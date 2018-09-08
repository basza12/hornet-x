.class Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;
.super Lcom/inneractive/api/ads/sdk/k;
.source "IAelementaryInterstitial.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/inneractive/api/ads/sdk/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/k;-><init>()V

    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/ce;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->b:Lcom/inneractive/api/ads/sdk/j;

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;

    .line 35
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;->a()Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->start(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->a:Landroid/content/Context;

    if-eqz p3, :cond_1

    .line 53
    invoke-direct {p0, p4}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->a(Lcom/inneractive/api/ads/sdk/ce;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p2, p1}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    .line 63
    :cond_0
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->b:Lcom/inneractive/api/ads/sdk/j;

    .line 64
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->b:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p0, p2, p1, p4}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->a(Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-void

    .line 59
    :cond_1
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p2, p1}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAelementaryInterstitial preLoadAd, response data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p3}, Lcom/inneractive/api/ads/sdk/j;->a(Lcom/inneractive/api/ads/sdk/ce;)V

    .line 26
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->isVastAd()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setConfig(Lcom/inneractive/api/ads/sdk/j;Z)V

    .line 27
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setInterfaceListener(Lcom/inneractive/api/ads/sdk/k$a;)V

    .line 28
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitial;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->preLoadAd(Landroid/content/Context;)V

    return-void
.end method

.method protected b()V
    .locals 0

    .line 71
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onInvalidate()V

    return-void
.end method
