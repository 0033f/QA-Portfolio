using Microsoft.Playwright;
using Microsoft.Playwright.NUnit;
using NUnit.Framework;

namespace QA.Automation.Tests;

public class WebTests : PageTest
{
    [Test]
    public async Task Login_WithValidCredentials_ShowsSuccess()
    {
        await Page.GotoAsync(
    "https://the-internet.herokuapp.com/login",
    new() { WaitUntil = WaitUntilState.DOMContentLoaded, Timeout = 60000 }
);

        await Page.Locator("#username").FillAsync("tomsmith");
        await Page.Locator("#password").FillAsync("SuperSecretPassword!");
        await Page.Locator("button[type='submit']").ClickAsync();

        await Expect(Page.Locator("#flash"))
            .ToContainTextAsync("You logged into a secure area");
    }
}