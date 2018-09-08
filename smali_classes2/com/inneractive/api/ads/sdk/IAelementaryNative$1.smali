.class Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;
.super Ljava/lang/Object;
.source "IAelementaryNative.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAelementaryNative;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAelementaryNative;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerControllerError(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V
    .locals 5

    .line 526
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->e:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->d:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 527
    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    .line 528
    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {v0, v1}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 532
    :cond_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IAReportError;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)Lcom/inneractive/api/ads/sdk/IAReportError;

    move-result-object v2

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v3, v3, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v4, v4, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 533
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/i$a;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/i$a;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    return-void
.end method

.method public onPlayerControllerEvent(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V
    .locals 2

    .line 513
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->a:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OK"

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/cg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->i:Z

    .line 515
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAelementaryNative;)V

    goto :goto_0

    .line 516
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->d:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/br$a;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    goto :goto_0

    .line 518
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->b:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/br$a;->c(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    :cond_2
    :goto_0
    return-void
.end method
