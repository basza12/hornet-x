.class public final Lcom/hornet/android/ads/BannerAdRequest;
.super Lcom/hornet/android/ads/AdRequest;
.source "AdRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u0007J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R$\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/ads/BannerAdRequest;",
        "Lcom/hornet/android/ads/AdRequest;",
        "tag",
        "",
        "adRequest",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "type",
        "Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "getType",
        "()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "clearRequest",
        "onAdAvailable",
        "requestAd",
        "provider",
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "requestCompleted",
        "succeeded",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private adRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 223
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hornet/android/ads/AdRequest;-><init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/hornet/android/ads/BannerAdRequest;->adRequest:Lkotlin/jvm/functions/Function2;

    .line 228
    invoke-virtual {p0}, Lcom/hornet/android/ads/BannerAdRequest;->getActiveProvider()Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/BannerAdRequest;->requestAd(Lcom/hornet/android/ads/providers/AdProvider;)V

    return-void
.end method


# virtual methods
.method public final clearRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/hornet/android/ads/BannerAdRequest;->adRequest:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public getType()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 225
    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->BANNER:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    return-object v0
.end method

.method protected onAdAvailable()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/hornet/android/ads/BannerAdRequest;->adRequest:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/ads/BannerAdRequest;->getActiveProvider()Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/ads/BannerAdRequest;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/ads/providers/AdProvider;->getPlacementView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/ads/BannerAdRequest;->getActiveProvider()Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method protected requestAd(Lcom/hornet/android/ads/providers/AdProvider;)V
    .locals 7
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/hornet/android/ads/BannerAdRequest;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/ads/BannerAdRequest;->getType()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/hornet/android/ads/providers/AdProvider;->requestAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;Landroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method protected requestCompleted(Lcom/hornet/android/ads/providers/AdProvider;Z)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 241
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/BannerAdRequest;->setCompleted(Z)V

    return-void
.end method
