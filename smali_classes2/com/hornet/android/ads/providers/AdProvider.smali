.class public abstract Lcom/hornet/android/ads/providers/AdProvider;
.super Ljava/lang/Object;
.source "AdProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/ads/providers/AdProvider$PlacementType;,
        Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;,
        Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;,
        Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdProvider.kt\ncom/hornet/android/ads/providers/AdProvider\n*L\n1#1,154:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0004JKLMB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\"\u0010 \u001a\u00020\u001b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00170\"H&J\u0018\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H&J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)H&J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u0012H&J\u0012\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u0012H&J\u000e\u0010-\u001a\u00020.2\u0006\u0010%\u001a\u00020&J\u0010\u0010/\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u0012J\u0012\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u001c\u001a\u00020\u0012H&J\u0012\u00102\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u0012H&J\u0010\u00103\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0012H&J\u0016\u00104\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u0002052\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u00106\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\nH$J\u001a\u00108\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\nH$J\u0010\u00109\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0012H$J\u001a\u0010:\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\nH$J\u0010\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=H&J\u0010\u0010>\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=H&J\u0010\u0010?\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0012H&J\"\u0010@\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)J\u0010\u0010A\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u000205H&J\u0010\u0010B\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0012H&J\u0010\u0010C\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H&J1\u0010D\u001a\u0004\u0018\u0001HE\"\u0004\u0008\u0000\u0010E\"\u0004\u0008\u0001\u0010F*\u000e\u0012\u0004\u0012\u0002HE\u0012\u0004\u0012\u0002HF0G2\u0006\u0010H\u001a\u0002HF\u00a2\u0006\u0002\u0010IR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00170\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "",
        "()V",
        "application",
        "Lcom/hornet/android/HornetApplication;",
        "getApplication",
        "()Lcom/hornet/android/HornetApplication;",
        "setApplication",
        "(Lcom/hornet/android/HornetApplication;)V",
        "isInitialised",
        "",
        "presenter",
        "Lcom/hornet/android/ads/AdPresenter;",
        "getPresenter",
        "()Lcom/hornet/android/ads/AdPresenter;",
        "setPresenter",
        "(Lcom/hornet/android/ads/AdPresenter;)V",
        "provider",
        "",
        "getProvider",
        "()Ljava/lang/String;",
        "targetingInfo",
        "Ljava/util/HashMap;",
        "",
        "getTargetingInfo",
        "()Ljava/util/HashMap;",
        "adLoadFailed",
        "",
        "placementTag",
        "adLoadSuccess",
        "ad",
        "Lcom/hornet/android/ads/NativeAd;",
        "addTargetingParameter",
        "parameter",
        "Lkotlin/Pair;",
        "createPlacement",
        "placementReference",
        "placementType",
        "Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "createVideoPlacement",
        "context",
        "Landroid/content/Context;",
        "getCurrentlyLoadingNativeAds",
        "",
        "getDebugPlacementTag",
        "getPlacementSizeForPlacementType",
        "Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;",
        "getPlacementTag",
        "getPlacementView",
        "Landroid/view/View;",
        "getProductionPlacementTag",
        "hasAdForPlacement",
        "init",
        "Landroid/app/Application;",
        "loadBannerAd",
        "autoReload",
        "loadInterstitialAd",
        "loadNativeAd",
        "loadVideoAd",
        "onActivityPause",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResume",
        "removeTargetingParameter",
        "requestAd",
        "setup",
        "showFullscreenPlacement",
        "stopLoadingPlacement",
        "findKeyByValue",
        "Key",
        "Value",
        "",
        "searchValue",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;",
        "NativeAdNetwork",
        "NativeAdType",
        "PlacementSize",
        "PlacementType",
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
.field protected application:Lcom/hornet/android/HornetApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialised:Z

.field protected presenter:Lcom/hornet/android/ads/AdPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetingInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/ads/providers/AdProvider;->targetingInfo:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic loadBannerAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadBannerAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 84
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/providers/AdProvider;->loadBannerAd(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic loadInterstitialAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadInterstitialAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/providers/AdProvider;->loadInterstitialAd(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic loadVideoAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadVideoAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 86
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/providers/AdProvider;->loadVideoAd(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic requestAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 54
    check-cast p3, Landroid/content/Context;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/ads/providers/AdProvider;->requestAd(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final adLoadFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/ads/AdPresenter;->adFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final adLoadSuccess(Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/hornet/android/ads/AdPresenter;->adLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method

.method public abstract addTargetingParameter(Lkotlin/Pair;)V
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract createPlacement(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createVideoPlacement(Ljava/lang/String;Landroid/content/Context;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;+TValue;>;TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 150
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getApplication()Lcom/hornet/android/HornetApplication;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AdProvider;->application:Lcom/hornet/android/HornetApplication;

    if-nez v0, :cond_0

    const-string v1, "application"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getCurrentlyLoadingNativeAds(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getDebugPlacementTag(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getPlacementSizeForPlacementType(Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;
    .locals 1
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;->FULLSCREEN:Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AdProvider;->application:Lcom/hornet/android/HornetApplication;

    if-nez p1, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;->TABLET_BANNER:Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;->PHONE_BANNER:Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;->FULLSCREEN:Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;

    goto :goto_0

    .line 114
    :pswitch_3
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;->NATIVE:Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPlacementTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getPlacementIdForProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/AdProvider;->getProductionPlacementTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract getPlacementView(Ljava/lang/String;)Landroid/view/View;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final getPresenter()Lcom/hornet/android/ads/AdPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getProductionPlacementTag(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProvider()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getTargetingInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AdProvider;->targetingInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public abstract hasAdForPlacement(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final init(Landroid/app/Application;Lcom/hornet/android/ads/AdPresenter;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/ads/AdPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/HornetApplication;

    iput-object v0, p0, Lcom/hornet/android/ads/providers/AdProvider;->application:Lcom/hornet/android/HornetApplication;

    .line 33
    iput-object p2, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    .line 34
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/AdProvider;->setup(Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/hornet/android/ads/providers/AdProvider;->isInitialised:Z

    return-void
.end method

.method protected abstract loadBannerAd(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract loadInterstitialAd(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract loadNativeAd(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected abstract loadVideoAd(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onActivityPause(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onActivityResume(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeTargetingParameter(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final requestAd(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;Landroid/content/Context;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-nez p3, :cond_0

    .line 73
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/hornet/android/ads/providers/AdProvider;->createVideoPlacement(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x6

    const-string p3, "HornetApp"

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load video ad placement "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for provider "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": A context must be provided"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-static {p0, p1, v3, v2, v1}, Lcom/hornet/android/ads/providers/AdProvider;->loadVideoAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 78
    iget-object p2, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    if-nez p2, :cond_1

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/hornet/android/ads/AdPresenter;->adStartedLoading(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/providers/AdProvider;->createPlacement(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Z

    .line 68
    invoke-static {p0, p1, v3, v2, v1}, Lcom/hornet/android/ads/providers/AdProvider;->loadBannerAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 69
    iget-object p2, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    if-nez p2, :cond_2

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/hornet/android/ads/AdPresenter;->adStartedLoading(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/providers/AdProvider;->createPlacement(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Z

    .line 63
    invoke-static {p0, p1, v3, v2, v1}, Lcom/hornet/android/ads/providers/AdProvider;->loadInterstitialAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 64
    iget-object p2, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    if-nez p2, :cond_3

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/hornet/android/ads/AdPresenter;->adStartedLoading(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/providers/AdProvider;->createPlacement(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/AdProvider;->loadNativeAd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 59
    iget-object p2, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    if-nez p2, :cond_4

    const-string p3, "presenter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/hornet/android/ads/AdPresenter;->adStartedLoading(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final setApplication(Lcom/hornet/android/HornetApplication;)V
    .locals 1
    .param p1    # Lcom/hornet/android/HornetApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hornet/android/ads/providers/AdProvider;->application:Lcom/hornet/android/HornetApplication;

    return-void
.end method

.method protected final setPresenter(Lcom/hornet/android/ads/AdPresenter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/ads/AdPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/hornet/android/ads/providers/AdProvider;->presenter:Lcom/hornet/android/ads/AdPresenter;

    return-void
.end method

.method public abstract setup(Landroid/app/Application;)V
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFullscreenPlacement(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopLoadingPlacement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
