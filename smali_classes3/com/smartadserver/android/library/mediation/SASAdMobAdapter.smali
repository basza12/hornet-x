.class public Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;,
        Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;
    }
.end annotation


# static fields
.field private static final AD_TYPE_KEY:Ljava/lang/String; = "adType"

.field private static final AD_TYPE_NATIVE_AD_EXPRESS:I = 0x3

.field private static final AD_TYPE_REWARDED_VIDEO:I = 0x2

.field private static final AD_UNIT_ID_KEY:Ljava/lang/String; = "adUnitID"

.field private static final APPLICATION_ID_KEY:Ljava/lang/String; = "applicationID"

.field private static final NATIVE_AD_HEIGHT_KEY:Ljava/lang/String; = "nativeAdHeight"

.field private static final NATIVE_AD_WIDTH_KEY:Ljava/lang/String; = "nativeAdWidth"

.field private static final TAG:Ljava/lang/String; = "SASAdMobAdapter"


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private bannerAdListener:Lcom/google/android/gms/ads/AdListener;

.field private bannerAdView:Lcom/google/android/gms/ads/AdView;

.field private initAdMobDone:Z

.field private interstitialAdListener:Lcom/google/android/gms/ads/AdListener;

.field private interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private mediationView:Landroid/view/View;

.field nativeAdBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

.field private nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

.field private nativeAdHeight:I

.field private nativeAdListener:Lcom/google/android/gms/ads/AdListener;

.field nativeAdLoader:Lcom/google/android/gms/ads/AdLoader;

.field private nativeAdWidth:I

.field private nativeExpressAdListener:Lcom/google/android/gms/ads/AdListener;

.field private nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

.field rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private rewardedVideoListener:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;

    const-string v1, "Banner"

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdListener:Lcom/google/android/gms/ads/AdListener;

    .line 67
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;

    const-string v1, "Interstitial"

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdListener:Lcom/google/android/gms/ads/AdListener;

    .line 68
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;

    const-string v1, "Native Express"

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdListener:Lcom/google/android/gms/ads/AdListener;

    .line 72
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdListener:Lcom/google/android/gms/ads/AdListener;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationView:Landroid/view/View;

    .line 107
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 108
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 112
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->initAdMobDone:Z

    .line 169
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$RewardedVideoListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$1;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoListener:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdHeight:I

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->processNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-void
.end method

.method private cleanPreviousBanner()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 743
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 745
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method private cleanPreviousInterstitial()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 736
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method private cleanPreviousNativeAd()V
    .locals 0

    return-void
.end method

.method private cleanPreviousNativeExpressAdView()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 752
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->destroy()V

    .line 754
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    return-void
.end method

.method private cleanPreviousRewardedVideoAd()V
    .locals 3

    .line 762
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 764
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    .line 768
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method

.method private getAppropriateAdSizeFromVisualSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 714
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 715
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 716
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 718
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 719
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 721
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object v2
.end method

.method private processNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 2

    const-string v0, "SASAdMobAdapter"

    const-string v1, "AdMob native ad loaded"

    .line 701
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    if-eqz v0, :cond_2

    .line 704
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    .line 705
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    goto :goto_0

    .line 706
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_1

    .line 707
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 709
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 774
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->cleanPreviousBanner()V

    .line 775
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->cleanPreviousInterstitial()V

    .line 776
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->cleanPreviousNativeExpressAdView()V

    .line 777
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->cleanPreviousRewardedVideoAd()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.ads.AdView"

    .line 785
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
    .locals 5
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

    .line 489
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationView:Landroid/view/View;

    .line 490
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 491
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    const/4 v1, -0x1

    .line 492
    iput v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdHeight:I

    iput v1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdWidth:I

    :try_start_0
    const-string v2, "nativeAdWidth"

    .line 494
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdWidth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "nativeAdHeight"

    .line 498
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdHeight:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "applicationID"

    .line 502
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "adUnitID"

    .line 503
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_2
    const-string v4, "adType"

    .line 508
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/4 p3, -0x1

    .line 514
    :goto_0
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 515
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 518
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->cleanPreviousBanner()V

    .line 519
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->cleanPreviousInterstitial()V

    .line 520
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->cleanPreviousNativeAd()V

    .line 524
    new-instance p4, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;

    invoke-direct {p4, p0, p2}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 589
    iget-boolean p4, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->initAdMobDone:Z

    const/4 v1, 0x2

    if-nez p4, :cond_0

    .line 590
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 591
    iput-boolean p4, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->initAdMobDone:Z

    if-ne p3, v1, :cond_0

    .line 593
    instance-of p4, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p4, :cond_0

    .line 594
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p4

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 595
    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoListener:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {p4, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 599
    :cond_0
    new-instance p4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 601
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p4

    const/4 v2, 0x3

    const v4, -0xff0001

    if-ne p3, v2, :cond_6

    .line 603
    instance-of v2, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v2, :cond_6

    .line 604
    :cond_1
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    if-nez p2, :cond_4

    .line 605
    new-instance p2, Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/NativeExpressAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 606
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->getAppropriateAdSizeFromVisualSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 609
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p2

    .line 610
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p1

    .line 613
    iget p3, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdHeight:I

    if-lez p3, :cond_2

    .line 614
    iget p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdHeight:I

    .line 616
    :cond_2
    iget p3, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdWidth:I

    if-lez p3, :cond_3

    .line 617
    iget p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdWidth:I

    .line 620
    :cond_3
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 621
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdListener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 625
    :cond_4
    sget-boolean p1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz p1, :cond_5

    .line 626
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/NativeExpressAdView;->setBackgroundColor(I)V

    .line 629
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/NativeExpressAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 630
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeExpressAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationView:Landroid/view/View;

    goto/16 :goto_1

    .line 633
    :cond_6
    instance-of v2, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz v2, :cond_8

    .line 634
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_7

    .line 636
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 637
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 638
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->getAppropriateAdSizeFromVisualSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 639
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdListener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 641
    sget-boolean p1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz p1, :cond_7

    .line 642
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 645
    :cond_7
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 646
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->bannerAdView:Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationView:Landroid/view/View;

    goto/16 :goto_1

    .line 648
    :cond_8
    instance-of v2, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v2, :cond_b

    if-ne p3, v1, :cond_9

    .line 650
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result p1

    if-nez p1, :cond_d

    .line 651
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {p1, v3, p4}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_1

    .line 654
    :cond_9
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez p1, :cond_a

    .line 656
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    .line 657
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdListener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 661
    :cond_a
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->interstitialAdView:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 662
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->mediationView:Landroid/view/View;

    goto :goto_1

    .line 667
    :cond_b
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    if-nez p2, :cond_c

    .line 668
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {p2, p1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 670
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p2, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$3;

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$3;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 677
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p2, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$4;

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$4;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 684
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 p3, 0x0

    .line 685
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    .line 686
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    .line 687
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    .line 684
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 690
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdBuilder:Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdListener:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdLoader:Lcom/google/android/gms/ads/AdLoader;

    .line 693
    :cond_c
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->nativeAdLoader:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_d
    :goto_1
    return-void
.end method
