.class final Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$2;
.super Ljava/lang/Object;
.source "InneractiveInterstitialAdActivity.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->createPlayerControllerEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerControllerError(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V
    .locals 5

    .line 371
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IAReportError;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)Lcom/inneractive/api/ads/sdk/IAReportError;

    move-result-object v2

    sget-object v3, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    sget-object v4, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 373
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/i$a;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/i$a;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    .line 378
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->e:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 379
    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->d:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 380
    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 381
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$200()Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 382
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$200()Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$300(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;)V

    .line 386
    :cond_1
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_2
    return-void
.end method

.method public onPlayerControllerEvent(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V
    .locals 4

    .line 335
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->a:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$000()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 338
    new-instance p1, Lcom/inneractive/api/ads/sdk/ae;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    new-instance v3, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-direct {v3}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;-><init>()V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/ae;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$102(Lcom/inneractive/api/ads/sdk/ae;)Lcom/inneractive/api/ads/sdk/ae;

    .line 339
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 340
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object p1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Landroid/view/View;)V

    .line 345
    :cond_0
    :try_start_0
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    check-cast p1, Lcom/inneractive/api/ads/sdk/ch;

    .line 346
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAReportEvent;->a:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    sget-object v3, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportEvent;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 349
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 351
    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/cp;->d(I)Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 353
    new-instance v1, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {v1}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const-string v2, "url"

    .line 354
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v1

    const-string v2, "bitrate"

    .line 355
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v1

    const-string v2, "mime"

    .line 356
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "na"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v1

    const-string v2, "delivery"

    .line 357
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/i$a;->a(Lcom/inneractive/api/ads/sdk/i$b;)Lcom/inneractive/api/ads/sdk/i$a;

    .line 361
    :cond_2
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
