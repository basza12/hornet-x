.class public Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "RedirectingWebViewClient.java"


# instance fields
.field private banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-void
.end method

.method private getURLTraces(Landroid/webkit/WebView;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 132
    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p1, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private handleIntentURL(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x14000000

    const/4 v2, 0x1

    .line 96
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 103
    iget-object v4, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string v4, "browser_fallback_url"

    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 106
    iget-object v4, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "browser_fallback_url"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 109
    iget-object v4, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 114
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    :cond_3
    return v0
.end method

.method private isWebURL(Ljava/lang/String;)Z
    .locals 1

    .line 90
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private shouldRedirectURLToGooglePlay(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "play.google.com"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "details?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    :cond_0
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isGooglePlayBanner()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldRedirectURLToSystemApp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tel:"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maps:"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms:"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "about:blank"

    .line 184
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public redirectURL(Ljava/lang/String;)Z
    .locals 3

    .line 31
    new-instance v0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient$1;-><init>(Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToGooglePlay(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "details\\?"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    array-length v1, p1

    if-le v1, v2, :cond_9

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openPlayStoreApp(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openPlayStoreApp(Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->notifyRedirect()V

    :cond_1
    return v2

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToSystemApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    return v2

    :cond_3
    const-string v1, "intent:"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->handleIntentURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->notifyRedirect()V

    :cond_4
    return v2

    .line 58
    :cond_5
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->isWebURL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 60
    :try_start_1
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isGooglePlayBanner()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 64
    :cond_6
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setGooglePlayBanner(Z)V

    .line 66
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 67
    iget-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->notifyRedirect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v2

    :catch_1
    :cond_9
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 157
    instance-of v0, p1, Lcom/smaato/soma/internal/views/CustomWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->isUserClicked()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const-string v2, "about:blank"

    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 168
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToGooglePlay(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToSystemApp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "intent:"

    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->isWebURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    :cond_1
    sget-object v2, Lcom/smaato/soma/measurements/FraudesType;->AUTO_REDIRECT:Lcom/smaato/soma/measurements/FraudesType;

    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->getURLTraces(Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1}, Lcom/smaato/soma/internal/views/CustomWebView;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->redirectURL(Ljava/lang/String;)Z

    move-result p1

    .line 160
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setHasBeenRedirected(Z)V

    .line 163
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->getDelegate()Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->getDelegate()Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;->onRedirection(Z)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 178
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->isWebURL(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method
