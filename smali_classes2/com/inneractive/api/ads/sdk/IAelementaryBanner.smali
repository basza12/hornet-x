.class Lcom/inneractive/api/ads/sdk/IAelementaryBanner;
.super Lcom/inneractive/api/ads/sdk/k;
.source "IAelementaryBanner.java"


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

.field b:Lcom/inneractive/api/ads/sdk/k$a;

.field c:Ljava/lang/String;

.field d:Lcom/inneractive/api/ads/sdk/j;

.field e:Lcom/inneractive/api/ads/sdk/ce;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/k;-><init>()V

    const-string v0, "OK"

    .line 19
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 205
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->f:Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-static {v0, p1, v1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 1

    .line 40
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    .line 41
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    .line 42
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->e:Lcom/inneractive/api/ads/sdk/ce;

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p0, p4}, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a(Lcom/inneractive/api/ads/sdk/ce;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p1, p3}, Lcom/inneractive/api/ads/sdk/bo;->createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p4

    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    .line 64
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->c()V

    const-string p4, "<script>\n\t(function() {\n\t    if (window.iaPreCachedAd) {\n\t        var wasIaLoadFinishedNotified = false;\n\t        var IA_AD_FINISHED_LOADING_EVENT = \'iaadfinishedloading\';\n   \t    var NOTIFY_LOADING_FINISHED_TIMEOUT_IN_MS = 5000;\n   \t    var SUCCESS_STATE = \'success\';\n   \t    var FAILURE_STATE = \'failure\';\n\t        var iaNotifyLoadFinished = function(state) {\n\t            if (!wasIaLoadFinishedNotified) {\n\t                wasIaLoadFinishedNotified = true;\n\t                window.location.href = IA_AD_FINISHED_LOADING_EVENT + \'://\' + state;\n\t            }\n\t        }\n           var prevOnload = window.onload;\n           window.onload = function() {\n               if (typeof prevOnload === \'function\') {\n                   prevOnload.apply();\n               }\n               iaNotifyLoadFinished.apply(null, [SUCCESS_STATE]);\n           };\n           setTimeout(function() {iaNotifyLoadFinished.apply(null, [FAILURE_STATE]);}, NOTIFY_LOADING_FINISHED_TIMEOUT_IN_MS);\n\t        window.prevStartProjekktorVideoAutoplay = window.startProjekktorVideoAutoplay;\n\t        startProjekktorVideoAutoplay = function() {};\n           window.previaStartSkipButtonVisibleCountdown = window.iaStartSkipButtonVisibleCountdown;\n           window.iaStartSkipButtonVisibleCountdown = function() {};\n\t        window.showInterstitial = function() {\n               if (window.iaPreCachedAd) {\n                   iaAddImpressionTrackingPixels()\n\t                if (typeof prevStartProjekktorVideoAutoplay === \'function\' && typeof iaAutoplaySupported !== \'undefined\' && iaAutoplaySupported) {\n                       window.prevStartProjekktorVideoAutoplay.apply();\n\t                }\n\t                if (typeof window.previaStartSkipButtonVisibleCountdown === \'function\') {\n                       window.previaStartSkipButtonVisibleCountdown.apply(null, [iaVideoSettings.iaSkipButtonHiddenTimeInMillisecondsErrorOverride]);\n                   }\n               }\n           };\n       }\n   })();\n</script>\n"

    .line 107
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a(Landroid/content/Context;)V

    .line 108
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ad()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadHtmlData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/ce;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 131
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

.method b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->d()V

    .line 117
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->destroy()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->f:Ljava/lang/Object;

    .line 121
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 136
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;-><init>(Lcom/inneractive/api/ads/sdk/IAelementaryBanner;)V

    .line 188
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setListener(Lcom/inneractive/api/ads/sdk/cv;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setListener(Lcom/inneractive/api/ads/sdk/cv;)V

    return-void
.end method
