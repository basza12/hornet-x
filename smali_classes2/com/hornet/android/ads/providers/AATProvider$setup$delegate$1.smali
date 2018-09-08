.class public final Lcom/hornet/android/ads/providers/AATProvider$setup$delegate$1;
.super Ljava/lang/Object;
.source "AATProvider.kt"

# interfaces
.implements Lcom/intentsoftware/addapptr/AATKit$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/ads/providers/AATProvider;->setup(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAATProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AATProvider.kt\ncom/hornet/android/ads/providers/AATProvider$setup$delegate$1\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/hornet/android/ads/providers/AATProvider$setup$delegate$1",
        "Lcom/intentsoftware/addapptr/AATKit$Delegate;",
        "()V",
        "aatkitHaveAd",
        "",
        "placementId",
        "",
        "aatkitHaveAdForPlacementWithBannerView",
        "bannerPlacementLayout",
        "Lcom/intentsoftware/addapptr/BannerPlacementLayout;",
        "aatkitHaveVASTAd",
        "data",
        "Lcom/intentsoftware/addapptr/ad/VASTAdData;",
        "aatkitNoAd",
        "aatkitObtainedAdRules",
        "b",
        "",
        "aatkitPauseForAd",
        "aatkitResumeAfterAd",
        "aatkitShowingEmpty",
        "aatkitUnknownBundleId",
        "aatkitUserEarnedIncentive",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aatkitHaveAd(I)V
    .locals 4

    .line 34
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-static {v0}, Lcom/hornet/android/ads/providers/AATProvider;->access$getPlacementIdMap$p(Lcom/hornet/android/ads/providers/AATProvider;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    const-string v2, "placementTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAd(I)Lcom/intentsoftware/addapptr/ad/NativeAdData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;

    invoke-direct {v3, v2, p1}, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAdData;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/hornet/android/ads/NativeAd;

    invoke-virtual {v1, v0, v3}, Lcom/hornet/android/ads/providers/AATProvider;->adLoadSuccess(Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)V

    :cond_1
    return-void
.end method

.method public aatkitHaveAdForPlacementWithBannerView(ILcom/intentsoftware/addapptr/BannerPlacementLayout;)V
    .locals 2
    .param p2    # Lcom/intentsoftware/addapptr/BannerPlacementLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerPlacementLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {p2}, Lcom/hornet/android/ads/providers/AATProvider;->getPresenter()Lcom/hornet/android/ads/AdPresenter;

    move-result-object p2

    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-static {v0}, Lcom/hornet/android/ads/providers/AATProvider;->access$getPlacementIdMap$p(Lcom/hornet/android/ads/providers/AATProvider;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "placementIdMap[placementId]!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v0}, Lcom/hornet/android/ads/providers/AATProvider;->getProvider()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/hornet/android/ads/AdPresenter;->adLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method

.method public aatkitHaveVASTAd(ILcom/intentsoftware/addapptr/ad/VASTAdData;)V
    .locals 0
    .param p2    # Lcom/intentsoftware/addapptr/ad/VASTAdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public aatkitNoAd(I)V
    .locals 2

    .line 40
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-static {v0}, Lcom/hornet/android/ads/providers/AATProvider;->access$getPlacementIdMap$p(Lcom/hornet/android/ads/providers/AATProvider;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 41
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->adLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aatkitObtainedAdRules(Z)V
    .locals 0

    return-void
.end method

.method public aatkitPauseForAd(I)V
    .locals 2

    .line 46
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v0}, Lcom/hornet/android/ads/providers/AATProvider;->getPresenter()Lcom/hornet/android/ads/AdPresenter;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-static {v1}, Lcom/hornet/android/ads/providers/AATProvider;->access$getPlacementIdMap$p(Lcom/hornet/android/ads/providers/AATProvider;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "placementIdMap[placementId]!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AATProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/ads/AdPresenter;->pausedForAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aatkitResumeAfterAd(I)V
    .locals 2

    .line 50
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v0}, Lcom/hornet/android/ads/providers/AATProvider;->getPresenter()Lcom/hornet/android/ads/AdPresenter;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-static {v1}, Lcom/hornet/android/ads/providers/AATProvider;->access$getPlacementIdMap$p(Lcom/hornet/android/ads/providers/AATProvider;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "placementIdMap[placementId]!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AATProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/ads/AdPresenter;->resumedForAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aatkitShowingEmpty(I)V
    .locals 0

    return-void
.end method

.method public aatkitUnknownBundleId()V
    .locals 0

    return-void
.end method

.method public aatkitUserEarnedIncentive(I)V
    .locals 2

    .line 56
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v0}, Lcom/hornet/android/ads/providers/AATProvider;->getPresenter()Lcom/hornet/android/ads/AdPresenter;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-static {v1}, Lcom/hornet/android/ads/providers/AATProvider;->access$getPlacementIdMap$p(Lcom/hornet/android/ads/providers/AATProvider;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "placementIdMap[placementId]!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AATProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/ads/AdPresenter;->adIncentiveEarned(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
