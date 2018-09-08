.class Lcom/inneractive/api/ads/sdk/cu;
.super Landroid/webkit/WebViewClient;
.source "IAwebViewClient.java"


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    .line 39
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 360
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Failed to start the intent"

    .line 362
    :goto_0
    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 156
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mraid"

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->tryCommand(Ljava/net/URI;)Z

    return v2

    :cond_0
    const-string p1, "inneractive-skip"

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Should close interstitial"

    .line 165
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/cv;->onDismissed()V

    return v2

    :cond_1
    const-string p1, "iaadfinishedloading"

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "failure"

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onload = shouldOverride iaadfinishedloading failure"

    .line 170
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/cv;->onFailure(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_0

    :cond_2
    const-string p1, "onload = shouldOverride iaadfinishedloading success"

    .line 175
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onAdReadyWindowOnLoad()V

    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tel:"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voicemail:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms:"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google.streetview:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private e(Ljava/lang/String;)Z
    .locals 3

    .line 202
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/cu;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 205
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not handle intent with URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Is this intent supported on your phone?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/cu;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p1}, Lcom/inneractive/api/ads/sdk/cu;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 212
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/cv;->onAdWillOpenExternalApp()V

    const/4 p1, 0x1

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "inneractivenativebrowser://"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    .line 227
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/cu;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const-string v2, "url"

    .line 235
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "navigate"

    .line 241
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not handle intent with URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Is this intent supported on your phone?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cu;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, p1}, Lcom/inneractive/api/ads/sdk/cu;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 254
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/cv;->onAdWillOpenExternalApp()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1

    .line 237
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to handle url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private i(Ljava/lang/String;)Z
    .locals 3

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/cu;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/inneractive/api/ads/sdk/ck;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to handle application specific action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Check Whether you\'re running in the emulator or another device which does not "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "have the required application."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->wasClicked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 342
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/cu;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 344
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p2

    invoke-interface {p2}, Lcom/inneractive/api/ads/sdk/cv;->onClicked()V

    .line 345
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onResetClick()V

    :cond_1
    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 294
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "Unable to open intent."

    .line 298
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/cu;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p1}, Lcom/inneractive/api/ads/sdk/cu;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opening Internal Browser For Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 313
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openUrl: Invalid url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const-string p1, "about:blank"

    .line 319
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Here is the final URI to show in browser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cu;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/cv;->onClicked()V

    .line 326
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onResetClick()V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resources to load: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished - url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onAdReadyDOM()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted - url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 64
    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/cu;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->wasClicked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web view requested navigation, without a real user click! - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cu;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->notifySuspicousNoUserWebAction(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/cu;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/cu;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad clicked! Here is the click URL: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/cu;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/cu;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p0, p2}, Lcom/inneractive/api/ads/sdk/cu;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, Lcom/inneractive/api/ads/sdk/cu;->b(Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    return v0
.end method
