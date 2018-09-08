.class public final Lcom/hornet/android/ads/AATPresenter;
.super Ljava/lang/Object;
.source "AATPresenter.kt"

# interfaces
.implements Lcom/hornet/android/ads/AdPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAATPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AATPresenter.kt\ncom/hornet/android/ads/AATPresenter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,319:1\n10207#2,2:320\n10207#2,2:322\n10207#2,2:324\n10207#2,2:328\n9516#2,2:330\n147#3,2:326\n*E\n*S KotlinDebug\n*F\n+ 1 AATPresenter.kt\ncom/hornet/android/ads/AATPresenter\n*L\n56#1,2:320\n70#1,2:322\n76#1,2:324\n172#1,2:328\n228#1,2:330\n79#1,2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001MB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\"\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u0004J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002J\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040&2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020)J\u000e\u0010,\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020\u0019J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u00192\u0006\u00101\u001a\u000202H\u0016J\u0018\u00104\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u000e\u00105\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u00106\u001a\u00020)2\u0006\u00107\u001a\u000208J,\u00109\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u001c\u0010:\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010<\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010;J0\u0010=\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u00020)2\u0016\u0008\u0002\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010@J&\u0010A\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0016\u0008\u0002\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0018\u00010@J>\u0010B\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010>\u001a\u00020)2\u001c\u0008\u0002\u0010?\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0019\u0018\u00010;J\u0006\u0010E\u001a\u00020\u0019J\u0018\u0010F\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0006\u0010G\u001a\u00020)J\u0006\u0010H\u001a\u00020)J\u0010\u0010I\u001a\u00020\u00192\u0008\u0010:\u001a\u0004\u0018\u00010\u0011J\u000e\u0010J\u001a\u00020\u00192\u0006\u00107\u001a\u000208J\u0006\u0010K\u001a\u00020\u0019J\u000e\u0010L\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hornet/android/ads/AATPresenter;",
        "Lcom/hornet/android/ads/AdPresenter;",
        "()V",
        "BANNER",
        "",
        "INTERSTITIAL",
        "adUnitRequests",
        "Ljava/util/HashMap;",
        "Lcom/hornet/android/ads/AdRequest;",
        "application",
        "Lcom/hornet/android/HornetApplication;",
        "interstitialCountdown",
        "",
        "Ljava/lang/Integer;",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "rewardVideoListener",
        "Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;",
        "sessionKernel",
        "Lcom/hornet/android/kernels/SessionKernel;",
        "getSessionKernel$app_betaRelease",
        "()Lcom/hornet/android/kernels/SessionKernel;",
        "setSessionKernel$app_betaRelease",
        "(Lcom/hornet/android/kernels/SessionKernel;)V",
        "adFailed",
        "",
        "placementTag",
        "adProvider",
        "adIncentiveEarned",
        "adLoaded",
        "ad",
        "Lcom/hornet/android/ads/NativeAd;",
        "adStartedLoading",
        "getNativeAd",
        "getProvider",
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "provider",
        "getProvidersForPlacement",
        "",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "hasAdForPlacement",
        "",
        "placement",
        "isNewUser",
        "isPlacementEnabled",
        "notifyInterstitialTriggeringEvent",
        "onApplicationCreate",
        "Landroid/app/Application;",
        "onPause",
        "activity",
        "Landroid/app/Activity;",
        "onResume",
        "pausedForAd",
        "preloadAdUnit",
        "premiumIsActive",
        "session",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "requestBannerAd",
        "listener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "requestInterstitialAd",
        "showImmediately",
        "onAvailable",
        "Lkotlin/Function1;",
        "requestNativeAd",
        "requestVideoAd",
        "context",
        "Landroid/content/Context;",
        "resetInterstitialCountdown",
        "resumedForAd",
        "sessionExistsAndPremiumIsNotActive",
        "sessionExistsAndPremiumIsNotActiveForPaywalls",
        "setRewardVideoListener",
        "setupTargeting",
        "tryShowInterstitialAd",
        "tryShowRewardVideo",
        "RewardVideoListener",
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
.field private static BANNER:Ljava/lang/String;

.field public static final INSTANCE:Lcom/hornet/android/ads/AATPresenter;

.field private static INTERSTITIAL:Ljava/lang/String;

.field private static final adUnitRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hornet/android/ads/AdRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static application:Lcom/hornet/android/HornetApplication;

.field private static interstitialCountdown:Ljava/lang/Integer;

.field private static prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private static rewardVideoListener:Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;

.field public static sessionKernel:Lcom/hornet/android/kernels/SessionKernel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/hornet/android/ads/AATPresenter;

    invoke-direct {v0}, Lcom/hornet/android/ads/AATPresenter;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getProvider(Ljava/lang/String;)Lcom/hornet/android/ads/providers/AdProvider;
    .locals 1

    .line 307
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v0}, Lcom/hornet/android/ads/providers/AATProvider;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    check-cast p1, Lcom/hornet/android/ads/providers/AdProvider;

    goto :goto_0

    .line 308
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    invoke-virtual {v0}, Lcom/hornet/android/ads/providers/DFPProvider;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    check-cast p1, Lcom/hornet/android/ads/providers/AdProvider;

    goto :goto_0

    .line 309
    :cond_1
    sget-object p1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    check-cast p1, Lcom/hornet/android/ads/providers/AdProvider;

    :goto_0
    return-object p1
.end method

.method private final getProvidersForPlacement(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 302
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getProvidersForPlacement(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    invoke-virtual {v1}, Lcom/hornet/android/ads/providers/AATProvider;->getProvider()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    :goto_0
    return-object p1
.end method

.method public static bridge synthetic requestInterstitialAd$default(Lcom/hornet/android/ads/AATPresenter;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 266
    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/ads/AATPresenter;->requestInterstitialAd(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic requestNativeAd$default(Lcom/hornet/android/ads/AATPresenter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 282
    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/AATPresenter;->requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic requestVideoAd$default(Lcom/hornet/android/ads/AATPresenter;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 257
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hornet/android/ads/AATPresenter;->requestVideoAd(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public adFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AdRequest;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const-string v3, "HornetApp"

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from provider "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed to load"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    instance-of p2, v0, Lcom/hornet/android/ads/NativeAdRequest;

    if-eqz p2, :cond_0

    .line 122
    move-object p2, v0

    check-cast p2, Lcom/hornet/android/ads/NativeAdRequest;

    invoke-virtual {p2}, Lcom/hornet/android/ads/NativeAdRequest;->nativeAdFailed()V

    goto :goto_0

    .line 124
    :cond_0
    instance-of p2, v0, Lcom/hornet/android/ads/BannerAdRequest;

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->adFailed()V

    goto :goto_0

    .line 127
    :cond_1
    instance-of p2, v0, Lcom/hornet/android/ads/InterstitialAdRequest;

    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->adFailed()V

    goto :goto_0

    .line 130
    :cond_2
    instance-of p2, v0, Lcom/hornet/android/ads/VideoAdRequest;

    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->adFailed()V

    goto :goto_0

    :cond_3
    const-string p2, "HornetApp"

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed with unknown request type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 136
    sget-object p2, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p2, "HornetApp"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed without valid request"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public adIncentiveEarned(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "hrv"

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->rewardVideoListener:Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;->userEarnedIncentive()V

    :cond_0
    return-void
.end method

.method public adLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AdRequest;

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const-string v3, "HornetApp"

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from provider "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loaded successfully"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    instance-of v3, v0, Lcom/hornet/android/ads/NativeAdRequest;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_4

    .line 96
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/ads/NativeAdRequest;

    invoke-virtual {v1, p3}, Lcom/hornet/android/ads/NativeAdRequest;->nativeAdLoaded(Lcom/hornet/android/ads/NativeAd;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of p3, v0, Lcom/hornet/android/ads/BannerAdRequest;

    if-eqz p3, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->adLoaded()V

    goto :goto_0

    .line 101
    :cond_1
    instance-of p3, v0, Lcom/hornet/android/ads/InterstitialAdRequest;

    if-eqz p3, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->adLoaded()V

    goto :goto_0

    .line 104
    :cond_2
    instance-of p3, v0, Lcom/hornet/android/ads/VideoAdRequest;

    if-eqz p3, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->adLoaded()V

    goto :goto_0

    :cond_3
    const-string p3, "HornetApp"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Placement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " loaded with unknown request type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p3, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->isCompleted()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 110
    sget-object p3, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p3, "HornetApp"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Placement "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loaded without valid request"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_6
    :goto_1
    sget-object p3, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Ad$Received;

    new-array v1, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProvider()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v3, p2}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    const-string v2, "unitId"

    .line 114
    invoke-static {v2, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p2

    .line 113
    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Ad$Received;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p3, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public adStartedLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Ad$Requested;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProvider()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v3, p2}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "unitId"

    .line 88
    invoke-static {p2, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 87
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Ad$Requested;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public final getNativeAd(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAd;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/hornet/android/ads/NativeAdCache;->Companion:Lcom/hornet/android/ads/NativeAdCache$Companion;

    invoke-virtual {v0, p1}, Lcom/hornet/android/ads/NativeAdCache$Companion;->getNativeAdCache(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAdCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAdCache;->getAd()Lcom/hornet/android/ads/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionKernel$app_betaRelease()Lcom/hornet/android/kernels/SessionKernel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->sessionKernel:Lcom/hornet/android/kernels/SessionKernel;

    if-nez v0, :cond_0

    const-string v1, "sessionKernel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hasAdForPlacement(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/AATPresenter;->getProvidersForPlacement(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 330
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 228
    sget-object v5, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-direct {v5, v4}, Lcom/hornet/android/ads/AATPresenter;->getProvider(Ljava/lang/String;)Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/hornet/android/ads/providers/AdProvider;->hasAdForPlacement(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final isNewUser()Z
    .locals 9

    .line 240
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getAdFreeDays()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/hornet/android/ads/AATPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    if-nez v5, :cond_1

    const-string v6, "prefs"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/hornet/android/utils/PrefsDecorator;->accountActivatedTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefField;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->getOr(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "prefs.accountActivatedTimestamp().getOr(0L)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isPlacementEnabled(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0, p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0, p1}, Lcom/hornet/android/ads/AATPresenter;->getProvidersForPlacement(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final notifyInterstitialTriggeringEvent()V
    .locals 8

    .line 191
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    sget-object v1, Lcom/hornet/android/ads/AATPresenter;->INTERSTITIAL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "INTERSTITIAL"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    sget-object v3, Lcom/hornet/android/ads/AATPresenter;->INTERSTITIAL:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v1, "INTERSTITIAL"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/hornet/android/ads/AATPresenter;->requestInterstitialAd$default(Lcom/hornet/android/ads/AATPresenter;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 194
    sget-object v1, Lcom/hornet/android/ads/AATPresenter;->interstitialCountdown:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getRepeatCount()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/ads/AATPresenter;->interstitialCountdown:Ljava/lang/Integer;

    const/4 v0, 0x2

    const-string v1, "HornetApp"

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new interstitial countdown = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hornet/android/ads/AATPresenter;->interstitialCountdown:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onApplicationCreate(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/HornetApplication;

    sput-object v0, Lcom/hornet/android/ads/AATPresenter;->application:Lcom/hornet/android/HornetApplication;

    .line 54
    new-instance v0, Lcom/hornet/android/utils/PrefsDecorator;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hornet/android/ads/AATPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 55
    sget-object v0, Lcom/hornet/android/kernels/SessionKernel;->Companion:Lcom/hornet/android/kernels/SessionKernel$Companion;

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/ads/AATPresenter;->sessionKernel:Lcom/hornet/android/kernels/SessionKernel;

    .line 56
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getAllProviders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 57
    sget-object v4, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-direct {v4, v3}, Lcom/hornet/android/ads/AATPresenter;->getProvider(Ljava/lang/String;)Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v3

    sget-object v4, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    check-cast v4, Lcom/hornet/android/ads/AdPresenter;

    invoke-virtual {v3, p1, v4}, Lcom/hornet/android/ads/providers/AdProvider;->init(Landroid/app/Application;Lcom/hornet/android/ads/AdPresenter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "htb"

    .line 61
    sput-object p1, Lcom/hornet/android/ads/AATPresenter;->BANNER:Ljava/lang/String;

    const-string p1, "hti"

    .line 62
    sput-object p1, Lcom/hornet/android/ads/AATPresenter;->INTERSTITIAL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "hpb"

    .line 64
    sput-object p1, Lcom/hornet/android/ads/AATPresenter;->BANNER:Ljava/lang/String;

    const-string p1, "hpi"

    .line 65
    sput-object p1, Lcom/hornet/android/ads/AATPresenter;->INTERSTITIAL:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getAllProviders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 77
    sget-object v4, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-direct {v4, v3}, Lcom/hornet/android/ads/AATPresenter;->getProvider(Ljava/lang/String;)Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hornet/android/ads/providers/AdProvider;->onActivityPause(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    .line 326
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/ads/AdRequest;

    .line 81
    instance-of v1, v1, Lcom/hornet/android/ads/BannerAdRequest;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/ads/BannerAdRequest;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/hornet/android/ads/BannerAdRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/ads/BannerAdRequest;->clearRequest()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getAllProviders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    sget-object v4, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-direct {v4, v3}, Lcom/hornet/android/ads/AATPresenter;->getProvider(Ljava/lang/String;)Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hornet/android/ads/providers/AdProvider;->onActivityResume(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pausedForAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Ad$Clicked;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProvider()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v3, p2}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "unitId"

    .line 143
    invoke-static {p2, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 142
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Ad$Clicked;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public final preloadAdUnit(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "hnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "hns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "hnp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "hng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "hnf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    .line 165
    sget-object v1, Lcom/hornet/android/ads/NativeAdCache;->Companion:Lcom/hornet/android/ads/NativeAdCache$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/ads/NativeAdCache$Companion;->getNativeAdCache(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAdCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/ads/NativeAdCache;->getAvailableAds()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 166
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/AATPresenter$preloadAdUnit$1;->INSTANCE:Lcom/hornet/android/ads/AATPresenter$preloadAdUnit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/ads/AATPresenter;->requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19420 -> :sswitch_4
        0x19421 -> :sswitch_3
        0x1942a -> :sswitch_2
        0x1942d -> :sswitch_1
        0x1942e -> :sswitch_0
    .end sparse-switch
.end method

.method public final premiumIsActive(Lcom/hornet/android/models/net/response/SessionData$Session;)Z
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object p1

    const-string v0, "session.account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object p1

    const-string v0, "session.account.premium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->isActive()Z

    move-result p1

    return p1
.end method

.method public final requestBannerAd(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/AATPresenter;->isPlacementEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/hornet/android/ads/BannerAdRequest;

    invoke-direct {v1, p1, p2}, Lcom/hornet/android/ads/BannerAdRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final requestInterstitialAd(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/AATPresenter;->isPlacementEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AdRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    :cond_1
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/hornet/android/ads/InterstitialAdRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/hornet/android/ads/InterstitialAdRequest;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final requestNativeAd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/AATPresenter;->isPlacementEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/hornet/android/ads/NativeAdRequest;

    invoke-direct {v1, p1, p2}, Lcom/hornet/android/ads/NativeAdRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_1
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/ads/AdRequest;

    .line 290
    instance-of v0, p1, Lcom/hornet/android/ads/NativeAdRequest;

    if-eqz v0, :cond_2

    .line 291
    check-cast p1, Lcom/hornet/android/ads/NativeAdRequest;

    invoke-virtual {p1, p2}, Lcom/hornet/android/ads/NativeAdRequest;->handleAnotherRequest(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final requestVideoAd(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/AATPresenter;->isPlacementEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/ads/AdRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/ads/AdRequest;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_1
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/hornet/android/ads/VideoAdRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/hornet/android/ads/VideoAdRequest;-><init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final resetInterstitialCountdown()V
    .locals 4

    .line 211
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    sget-object v1, Lcom/hornet/android/ads/AATPresenter;->INTERSTITIAL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "INTERSTITIAL"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "HornetApp"

    const-string v3, "resetInterstitialCountdown()"

    .line 212
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getRepeatCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/ads/AATPresenter;->interstitialCountdown:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public resumedForAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sessionExistsAndPremiumIsNotActive()Z
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/hornet/android/ads/AATPresenter;->isNewUser()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->sessionKernel:Lcom/hornet/android/kernels/SessionKernel;

    if-nez v0, :cond_0

    const-string v2, "sessionKernel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v2, v0}, Lcom/hornet/android/ads/AATPresenter;->premiumIsActive(Lcom/hornet/android/models/net/response/SessionData$Session;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final sessionExistsAndPremiumIsNotActiveForPaywalls()Z
    .locals 3

    .line 236
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->sessionKernel:Lcom/hornet/android/kernels/SessionKernel;

    if-nez v0, :cond_0

    const-string v1, "sessionKernel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v2, v0}, Lcom/hornet/android/ads/AATPresenter;->premiumIsActive(Lcom/hornet/android/models/net/response/SessionData$Session;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setRewardVideoListener(Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 219
    sput-object p1, Lcom/hornet/android/ads/AATPresenter;->rewardVideoListener:Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;

    return-void
.end method

.method public final setSessionKernel$app_betaRelease(Lcom/hornet/android/kernels/SessionKernel;)V
    .locals 1
    .param p1    # Lcom/hornet/android/kernels/SessionKernel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sput-object p1, Lcom/hornet/android/ads/AATPresenter;->sessionKernel:Lcom/hornet/android/kernels/SessionKernel;

    return-void
.end method

.method public final setupTargeting(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 7
    .param p1    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;->getAllProviders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 328
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 173
    sget-object v4, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-direct {v4, v3}, Lcom/hornet/android/ads/AATPresenter;->getProvider(Ljava/lang/String;)Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v3

    .line 174
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v4

    const-string v5, "session.profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAge()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "age"

    .line 176
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v5

    const-string v6, "session.profile"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAge()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hornet/android/ads/providers/AdProvider;->addTargetingParameter(Lkotlin/Pair;)V

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v4

    const-string v5, "session.profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getEthnicity()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "ethnicity"

    .line 179
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v5

    const-string v6, "session.profile"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getEthnicity()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    const-string v6, "session.profile.ethnicity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hornet/android/ads/providers/AdProvider;->addTargetingParameter(Lkotlin/Pair;)V

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v4

    const-string v5, "session.profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getRelationship()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "relationship status"

    .line 182
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v5

    const-string v6, "session.profile"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getRelationship()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    const-string v6, "session.profile.relationship"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hornet/android/ads/providers/AdProvider;->addTargetingParameter(Lkotlin/Pair;)V

    :cond_2
    const-string v4, "premium"

    .line 185
    sget-object v5, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v5, p1}, Lcom/hornet/android/ads/AATPresenter;->premiumIsActive(Lcom/hornet/android/models/net/response/SessionData$Session;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hornet/android/ads/providers/AdProvider;->addTargetingParameter(Lkotlin/Pair;)V

    const-string v4, "gender"

    const-string v5, "male"

    .line 186
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hornet/android/ads/providers/AdProvider;->addTargetingParameter(Lkotlin/Pair;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final tryShowInterstitialAd()V
    .locals 3

    .line 200
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    sget-object v1, Lcom/hornet/android/ads/AATPresenter;->INTERSTITIAL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "INTERSTITIAL"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->interstitialCountdown:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 204
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    sget-object v1, Lcom/hornet/android/ads/AATPresenter;->INTERSTITIAL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "INTERSTITIAL"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/ads/InterstitialAdRequest;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/hornet/android/ads/InterstitialAdRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hornet/android/ads/InterstitialAdRequest;->showInterstitial()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->resetInterstitialCountdown()V

    :cond_3
    return-void
.end method

.method public final tryShowRewardVideo(Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;)Z
    .locals 1
    .param p1    # Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sput-object p1, Lcom/hornet/android/ads/AATPresenter;->rewardVideoListener:Lcom/hornet/android/ads/AATPresenter$RewardVideoListener;

    .line 224
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->adUnitRequests:Ljava/util/HashMap;

    const-string v0, "hrv"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/hornet/android/ads/VideoAdRequest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/hornet/android/ads/VideoAdRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/ads/VideoAdRequest;->showVideo()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
