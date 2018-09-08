.class public Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;,
        Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;,
        Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;
    }
.end annotation


# static fields
.field private static final AD_TYPE_KEY:Ljava/lang/String; = "adType"

.field private static final AD_TYPE_REWARDED_VIDEO:I = 0x2

.field private static final AD_UNIT_ID_KEY:Ljava/lang/String; = "adUnitID"

.field private static final TAG:Ljava/lang/String; = "SASMoPubAdapter"


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private bannerAdView:Lcom/mopub/mobileads/MoPubView;

.field private bannerListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;

.field private initMoPubDone:Z

.field private initMoPubRewardedVideosDone:Z

.field private interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private interstitialListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private mediationView:Landroid/view/View;

.field private moPubNative:Lcom/mopub/nativeads/MoPubNative;

.field private moPubNativeNetworkListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;

.field private moPubStaticNativeAdRenderer:Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

.field private moPubVideoNativeAdRenderer:Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

.field private nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

.field private rewardedVideoAdUnitID:Ljava/lang/String;

.field private rewardedVideoListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private sasReward:Lcom/smartadserver/android/library/model/SASReward;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->mediationView:Landroid/view/View;

    .line 68
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 69
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 74
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->initMoPubDone:Z

    .line 77
    iput-boolean v1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->initMoPubRewardedVideosDone:Z

    .line 79
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->rewardedVideoAdUnitID:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->rewardedVideoAdUnitID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->mediationView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p0
.end method

.method static synthetic access$202(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p1
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$302(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/mopub/nativeads/BaseNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->triggerMoPubPixel(Lcom/mopub/nativeads/BaseNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method private cleanPreviousBanner()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    return-void
.end method

.method private cleanPreviousInterstitial()V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 715
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->rewardedVideoAdUnitID:Ljava/lang/String;

    return-void
.end method

.method private cleanPreviousNativeAd()V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    return-void
.end method

.method private cleanPreviousRewardedVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 736
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-void
.end method

.method private triggerMoPubPixel(Lcom/mopub/nativeads/BaseNativeAd;Ljava/lang/String;)V
    .locals 3

    .line 546
    :try_start_0
    const-class v0, Lcom/mopub/nativeads/BaseNativeAd;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    .line 547
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 548
    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 552
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 550
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 742
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 743
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousBanner()V

    .line 744
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousInterstitial()V

    .line 745
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousNativeAd()V

    .line 746
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousRewardedVideo()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 563
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;

    .line 564
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;

    .line 565
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNativeNetworkListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;

    return-void
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.mopub.mobileads.MoPubView"

    .line 754
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/library/ui/SASAdView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->mediationView:Landroid/view/View;

    .line 575
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 576
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "adUnitID"

    .line 579
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "adType"

    .line 582
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, -0x1

    .line 587
    :goto_0
    iget-boolean v2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->initMoPubDone:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 588
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->init(Landroid/content/Context;)V

    .line 589
    iput-boolean v3, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->initMoPubDone:Z

    .line 593
    :cond_0
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isAllowAutomaticLocationDetection()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    :goto_1
    invoke-static {v2}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    .line 598
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousBanner()V

    .line 599
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousInterstitial()V

    .line 600
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousNativeAd()V

    .line 601
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->cleanPreviousRewardedVideo()V

    .line 604
    iget-boolean v2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->initMoPubRewardedVideosDone:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-ne p3, v4, :cond_3

    instance-of v2, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v2, :cond_3

    .line 605
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 606
    iput-boolean v3, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->initMoPubRewardedVideosDone:Z

    .line 607
    new-instance p4, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;

    invoke-direct {p4, p0, v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;)V

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->rewardedVideoListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;

    .line 608
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    new-array v2, v5, [Lcom/mopub/common/MediationSettings;

    invoke-static {p4, v2}, Lcom/mopub/mobileads/MoPubRewardedVideos;->initializeRewardedVideo(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V

    .line 609
    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->rewardedVideoListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;

    invoke-static {p4}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    goto :goto_2

    :cond_2
    const-string p1, "Can not get a MoPub rewarded video on this SASInterstitialView because its creation Context is not an Activity"

    .line 611
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 616
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->rewardedVideoAdUnitID:Ljava/lang/String;

    .line 619
    new-instance p4, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;

    invoke-direct {p4, p0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 651
    instance-of p4, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz p4, :cond_6

    .line 652
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    if-nez p1, :cond_5

    .line 654
    new-instance p1, Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    .line 655
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 657
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 658
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 659
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/MoPubView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    sget-boolean p1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz p1, :cond_4

    .line 663
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    const p2, -0xff0001

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setBackgroundColor(I)V

    .line 667
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$BannerAdListenerImpl;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 668
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, v5}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 672
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    .line 673
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->bannerAdView:Lcom/mopub/mobileads/MoPubView;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->mediationView:Landroid/view/View;

    goto :goto_3

    .line 675
    :cond_6
    instance-of p4, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p4, :cond_9

    if-ne p3, v4, :cond_7

    .line 678
    new-array p1, v5, [Lcom/mopub/common/MediationSettings;

    invoke-static {v1, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    goto :goto_3

    .line 681
    :cond_7
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-nez p1, :cond_8

    .line 682
    new-instance p1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2, v1}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 683
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$InterstitialAdListenerImpl;

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 685
    :cond_8
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    goto :goto_3

    .line 689
    :cond_9
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    if-nez p2, :cond_a

    .line 690
    new-instance p2, Lcom/mopub/nativeads/MoPubNative;

    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNativeNetworkListener:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;

    invoke-direct {p2, p1, v1, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    .line 692
    new-instance p1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    new-instance p2, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p2, v5}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubStaticNativeAdRenderer:Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    .line 693
    new-instance p1, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    new-instance p2, Lcom/mopub/nativeads/MediaViewBinder$Builder;

    invoke-direct {p2, v5}, Lcom/mopub/nativeads/MediaViewBinder$Builder;-><init>(I)V

    invoke-virtual {p2}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->build()Lcom/mopub/nativeads/MediaViewBinder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;-><init>(Lcom/mopub/nativeads/MediaViewBinder;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubVideoNativeAdRenderer:Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    .line 695
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubStaticNativeAdRenderer:Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 696
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubVideoNativeAdRenderer:Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 698
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest()V

    :cond_a
    :goto_3
    return-void
.end method
