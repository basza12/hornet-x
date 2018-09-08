.class public final Lcom/hornet/android/ads/providers/DFPProvider;
.super Lcom/hornet/android/ads/providers/AdProvider;
.source "DFPProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFPProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFPProvider.kt\ncom/hornet/android/ads/providers/DFPProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,460:1\n147#2,2:461\n*E\n*S KotlinDebug\n*F\n+ 1 DFPProvider.kt\ncom/hornet/android/ads/providers/DFPProvider\n*L\n292#1,2:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001EB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00100\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010*\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0008H\u0014J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0008H\u0014J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005H\u0014J\u0018\u0010.\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0008H\u0014J\u0010\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\r2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u00104\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u00105\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u00106\u001a\u00020$H\u0002J\u0010\u00107\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010:\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010;\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010<\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010D\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/hornet/android/ads/providers/DFPProvider;",
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "()V",
        "adLoaderMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "autoLoadingMap",
        "",
        "provider",
        "getProvider",
        "()Ljava/lang/String;",
        "addTargetingParameter",
        "",
        "parameter",
        "Lkotlin/Pair;",
        "",
        "createAdListenerForPlacement",
        "Lcom/google/android/gms/ads/AdListener;",
        "placementTag",
        "createBannerPlacement",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "placementReference",
        "createCustomTargetedAdRequest",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
        "createInterstitialPlacement",
        "Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;",
        "createNativePlacement",
        "Lcom/google/android/gms/ads/AdLoader;",
        "createPlacement",
        "placementType",
        "Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "createVideoPlacement",
        "context",
        "Landroid/content/Context;",
        "getCurrentlyLoadingNativeAds",
        "",
        "getDebugPlacementTag",
        "getPlacementView",
        "Landroid/view/View;",
        "getProductionPlacementTag",
        "hasAdForPlacement",
        "loadBannerAd",
        "autoReload",
        "loadInterstitialAd",
        "loadNativeAd",
        "loadVideoAd",
        "onActivityPause",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResume",
        "onAdClicked",
        "onAdClosed",
        "onAdFailedToLoad",
        "var1",
        "onAdImpression",
        "onAdIncentiveEarned",
        "onAdLeftApplication",
        "onAdLoaded",
        "onAdOpened",
        "onNativeAdLoaded",
        "nativeAd",
        "Lcom/google/android/gms/ads/formats/NativeAd;",
        "removeTargetingParameter",
        "setup",
        "application",
        "Landroid/app/Application;",
        "showFullscreenPlacement",
        "stopLoadingPlacement",
        "DFPWrapper",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

.field private static final adLoaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final autoLoadingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final provider:Ljava/lang/String; = "dfp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/hornet/android/ads/providers/DFPProvider;

    invoke-direct {v0}, Lcom/hornet/android/ads/providers/DFPProvider;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->autoLoadingMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hornet/android/ads/providers/AdProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$onAdClicked(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAdClosed(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdClosed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAdFailedToLoad(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdFailedToLoad(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$onAdImpression(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdImpression(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAdIncentiveEarned(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdIncentiveEarned(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAdLeftApplication(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdLeftApplication(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAdLoaded(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onAdOpened(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->onAdOpened(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onNativeAdLoaded(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/formats/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/ads/providers/DFPProvider;->onNativeAdLoaded(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-void
.end method

.method private final createAdListenerForPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 176
    new-instance v0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;

    invoke-direct {v0, p1}, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method private final createBannerPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 4

    .line 121
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getApplication()Lcom/hornet/android/HornetApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->getPlacementTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    sget-object v2, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->BANNER:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    invoke-virtual {p0, v2}, Lcom/hornet/android/ads/providers/DFPProvider;->getPlacementSizeForPlacementType(Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;

    move-result-object v2

    sget-object v3, Lcom/hornet/android/ads/providers/DFPProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 126
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 125
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->createAdListenerForPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createCustomTargetedAdRequest()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 4

    .line 291
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 292
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getTargetingInfo()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 461
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createInterstitialPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
    .locals 2

    .line 114
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getApplication()Lcom/hornet/android/HornetApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->getPlacementTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->createAdListenerForPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0
.end method

.method private final createNativePlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader;
    .locals 3

    .line 100
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getApplication()Lcom/hornet/android/HornetApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/HornetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->getPlacementTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/hornet/android/ads/providers/DFPProvider$createNativePlacement$1;

    invoke-direct {v1, p1}, Lcom/hornet/android/ads/providers/DFPProvider$createNativePlacement$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/hornet/android/ads/providers/DFPProvider$createNativePlacement$2;

    invoke-direct {v1, p1}, Lcom/hornet/android/ads/providers/DFPProvider$createNativePlacement$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 107
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->createAdListenerForPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    return-object p1
.end method

.method private final onAdClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final onAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getPresenter()Lcom/hornet/android/ads/AdPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/ads/AdPresenter;->resumedForAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onAdFailedToLoad(Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->adLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method private final onAdImpression(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final onAdIncentiveEarned(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getPresenter()Lcom/hornet/android/ads/AdPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/ads/AdPresenter;->adIncentiveEarned(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final onAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v0, v0, Lcom/google/android/gms/ads/AdLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/ads/providers/DFPProvider;->adLoadSuccess(Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)V

    :cond_0
    return-void
.end method

.method private final onAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getPresenter()Lcom/hornet/android/ads/AdPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/hornet/android/ads/AdPresenter;->pausedForAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onNativeAdLoaded(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;

    invoke-direct {v0, p2}, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;-><init>(Lcom/google/android/gms/ads/formats/NativeAd;)V

    check-cast v0, Lcom/hornet/android/ads/NativeAd;

    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/ads/providers/DFPProvider;->adLoadSuccess(Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public addTargetingParameter(Lkotlin/Pair;)V
    .locals 2
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

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getTargetingInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createPlacement(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const-string p2, "HornetApp"

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create ad placement "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": placement already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 87
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "HornetApp"

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create ad placement "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Invalid format"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->createBannerPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object p2

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->createInterstitialPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object p2

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->createNativePlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 93
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createVideoPlacement(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 135
    new-instance v0, Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$$inlined$let$lambda$1;

    invoke-direct {v0, p1}, Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$$inlined$let$lambda$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 169
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentlyLoadingNativeAds(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 334
    instance-of v1, p1, Lcom/google/android/gms/ads/AdLoader;

    if-eqz v1, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getDebugPlacementTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "hti"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HTI_DEBUG"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "htb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HTB_DEBUG"

    goto :goto_0

    :sswitch_2
    const-string v0, "hrv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HRV Android_DEBUG"

    goto :goto_0

    :sswitch_3
    const-string v0, "hpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HPI_DEBUG"

    goto :goto_0

    :sswitch_4
    const-string v0, "hpb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HPB_DEBUG"

    goto :goto_0

    :sswitch_5
    const-string v0, "hnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HNT_DEBUG"

    goto :goto_0

    :sswitch_6
    const-string v0, "hns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HNS_DEBUG"

    goto :goto_0

    :sswitch_7
    const-string v0, "hnp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HNP_DEBUG"

    goto :goto_0

    :sswitch_8
    const-string v0, "hng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HNG_DEBUG"

    goto :goto_0

    :sswitch_9
    const-string v0, "hnf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HNF_DEBUG"

    goto :goto_0

    :sswitch_a
    const-string v0, "hai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HAI_DEBUG"

    :cond_0
    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x19290 -> :sswitch_a
        0x19420 -> :sswitch_9
        0x19421 -> :sswitch_8
        0x1942a -> :sswitch_7
        0x1942d -> :sswitch_6
        0x1942e -> :sswitch_5
        0x1945a -> :sswitch_4
        0x19461 -> :sswitch_3
        0x194ac -> :sswitch_2
        0x194d6 -> :sswitch_1
        0x194dd -> :sswitch_0
    .end sparse-switch
.end method

.method public getPlacementView(Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": placement does not exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getProductionPlacementTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "hti"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/hti"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "htb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/htb"

    goto :goto_0

    :sswitch_2
    const-string v0, "hrv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HRV Android_DEBUG"

    goto :goto_0

    :sswitch_3
    const-string v0, "hpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/hpi"

    goto :goto_0

    :sswitch_4
    const-string v0, "hpb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/hpb"

    goto :goto_0

    :sswitch_5
    const-string v0, "hnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HNT"

    goto :goto_0

    :sswitch_6
    const-string v0, "hns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/hns"

    goto :goto_0

    :sswitch_7
    const-string v0, "hnp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HNP"

    goto :goto_0

    :sswitch_8
    const-string v0, "hng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/hng"

    goto :goto_0

    :sswitch_9
    const-string v0, "hnf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/hnf"

    goto :goto_0

    :sswitch_a
    const-string v0, "hai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/117580677/HAI"

    :cond_0
    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x19290 -> :sswitch_a
        0x19420 -> :sswitch_9
        0x19421 -> :sswitch_8
        0x1942a -> :sswitch_7
        0x1942d -> :sswitch_6
        0x1942e -> :sswitch_5
        0x1945a -> :sswitch_4
        0x19461 -> :sswitch_3
        0x194ac -> :sswitch_2
        0x194d6 -> :sswitch_1
        0x194dd -> :sswitch_0
    .end sparse-switch
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public hasAdForPlacement(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected loadBannerAd(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "placementTag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    .line 225
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 227
    instance-of v1, p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 228
    check-cast p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "HornetApp"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Placement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already loading"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->createCustomTargetedAdRequest()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return v2

    :cond_1
    const-string p2, "HornetApp"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad placement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": incompatible ad type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->autoLoadingMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p2, "HornetApp"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load ad placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for provider "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": placement does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected loadInterstitialAd(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "placementTag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    .line 246
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 248
    instance-of v1, p2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 249
    check-cast p2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "HornetApp"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Placement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already loading"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->createCustomTargetedAdRequest()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return v2

    :cond_1
    const-string p2, "HornetApp"

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad placement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": incompatible ad type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->autoLoadingMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p2, "HornetApp"

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load ad placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for provider "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": placement does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected loadNativeAd(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lcom/google/android/gms/ads/AdLoader;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/google/android/gms/ads/AdLoader;

    invoke-direct {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->createCustomTargetedAdRequest()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for provider "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": placement does not exists"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected loadVideoAd(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "placementTag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    .line 267
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 269
    instance-of v1, p2, Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 270
    check-cast p2, Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->getPlacementTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->createCustomTargetedAdRequest()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return v2

    :cond_0
    const-string p2, "HornetApp"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load video ad placement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": incompatible ad type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object p2, Lcom/hornet/android/ads/providers/DFPProvider;->autoLoadingMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "HornetApp"

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load ad placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for provider "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": placement does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeTargetingParameter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/DFPProvider;->getTargetingInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setup(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showFullscreenPlacement(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->adLoaderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 299
    instance-of v1, p1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "it"

    .line 300
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 307
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_1

    const-string v1, "it"

    .line 308
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public stopLoadingPlacement(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->autoLoadingMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
