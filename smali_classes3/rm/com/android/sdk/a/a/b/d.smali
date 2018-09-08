.class public Lrm/com/android/sdk/a/a/b/d;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/a/a/b/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lrm/com/android/sdk/a/a/b/d$a;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;Lrm/com/android/sdk/Rm$AdUnit;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4d2

    iput v0, p0, Lrm/com/android/sdk/a/a/b/d;->c:I

    iput-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->b:Lrm/com/android/sdk/a/a/b/d$a;

    new-instance p4, Landroid/webkit/WebView;

    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p4, v1, :cond_0

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p4, v1, :cond_1

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    iget-object p4, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    new-instance v6, Lrm/com/android/sdk/a/a/b/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrm/com/android/sdk/a/a/b/e;-><init>(Lrm/com/android/sdk/a/a/b/d;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p3, :cond_2

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    new-instance p2, Lrm/com/android/sdk/a/a/b/f;

    invoke-direct {p2, p0}, Lrm/com/android/sdk/a/a/b/f;-><init>(Lrm/com/android/sdk/a/a/b/d;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/a/a/b/d;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->b:Lrm/com/android/sdk/a/a/b/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->b:Lrm/com/android/sdk/a/a/b/d$a;

    invoke-interface {v0}, Lrm/com/android/sdk/a/a/b/d$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lrm/com/android/sdk/a/a/b/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/a/a/b/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1, p5, p4}, Lrm/com/android/sdk/a/a/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/a/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/a/a/b/d;->a()V

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->c(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "user doesnt have market installed"

    invoke-static {v1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lrm/com/android/sdk/a/a/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x468ec964

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x40736bc4

    if-eq v1, v2, :cond_2

    const v2, 0x310888    # 4.503E-39f

    if-eq v1, v2, :cond_1

    const v2, 0x5f008eb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->d(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->b(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->a(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    move-result p1

    return p1

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lrm/com/android/sdk/a/a/b/d;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    .locals 11

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->printStackTrace()V

    new-instance v4, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v4, v3}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "handleIntentScheme"

    invoke-virtual {v4, v3}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "S.browser_fallback_url"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->c(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)V

    return v2

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v6, p2

    move-object v9, p4

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lrm/com/android/sdk/a/a/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method

.method private c(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->e(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "user doesnt have app installed"

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    return v0
.end method

.method private d(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->e(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    iget-object p2, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const-string p3, "user doesnt have app installed"

    invoke-static {p3}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    new-instance p3, Lrm/com/android/sdk/b/c$a;

    invoke-direct {p3, p2}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p4}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p2

    const-string p3, "handleCustomScheme"

    invoke-virtual {p2, p3}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    return v0
.end method

.method private e(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p2, p3, p4}, Lrm/com/android/sdk/a/a/b/d;->a(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEventPreIme("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lrm/com/android/sdk/a/a/b/d;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
