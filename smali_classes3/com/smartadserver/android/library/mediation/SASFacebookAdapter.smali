.class public Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;
.super Ljava/lang/Object;
.source "SASFacebookAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;,
        Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;
    }
.end annotation


# static fields
.field private static final AD_TYPE_KEY:Ljava/lang/String; = "adType"

.field private static final AD_TYPE_REWARDED_VIDEO:I = 0x2

.field private static final FB_SAS_MEDIATION_SERVICE_NAME:Ljava/lang/String; = "Smart AdServer"

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "PLACEMENT_ID"

.field private static final REWARD_AMOUNT_KEY:Ljava/lang/String; = "amount"

.field private static final REWARD_CURRENCY_KEY:Ljava/lang/String; = "currency"

.field private static final REWARD_KEY:Ljava/lang/String; = "reward"

.field private static final TAG:Ljava/lang/String; = "SASFacebookAdapter"


# instance fields
.field private adListener:Lcom/facebook/ads/InterstitialAdListener;

.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private bannerAdView:Lcom/facebook/ads/AdView;

.field private interstitialAdView:Lcom/facebook/ads/InterstitialAd;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private mediationView:Landroid/view/View;

.field private nativeAd:Lcom/facebook/ads/NativeAd;

.field private nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

.field private nativeAdListener:Lcom/facebook/ads/AdListener;

.field private rewardGranted:Z

.field private rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

.field private rewardedVideoAdListener:Lcom/facebook/ads/RewardedVideoAdListener;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private sasReward:Lcom/smartadserver/android/library/model/SASReward;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 67
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 70
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardGranted:Z

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->mediationView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p0
.end method

.method static synthetic access$202(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p1
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/NativeAd;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardGranted:Z

    return p0
.end method

.method static synthetic access$402(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardGranted:Z

    return p1
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method private cleanPreviousBanner()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 509
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 511
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    return-void
.end method

.method private cleanPreviousInterstitial()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 500
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 502
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method

.method private cleanPreviousNativeAd()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method private cleanPreviousRewardedVideoAd()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 517
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 519
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardGranted:Z

    .line 521
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    return-void
.end method

.method private createAppropriateSizedBanner(Ljava/lang/String;)V
    .locals 3

    .line 474
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 475
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 476
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 478
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 479
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 481
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 484
    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 485
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    goto :goto_0

    .line 486
    :cond_0
    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 487
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 490
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 491
    new-instance v2, Lcom/facebook/ads/AdView;

    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 536
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->cleanPreviousBanner()V

    .line 537
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->cleanPreviousInterstitial()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.ads.AdView"

    .line 545
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
    .locals 7
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

    .line 331
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->mediationView:Landroid/view/View;

    const-string v1, "PLACEMENT_ID"

    .line 333
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "adType"

    .line 337
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    const-string v3, "SASFacebookAdapter"

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Facebook requestAd adType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reward"

    .line 343
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    if-eqz p3, :cond_0

    .line 348
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "currency"

    const-string v6, ""

    .line 349
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "amount"

    const-string v6, ""

    .line 350
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v3

    :catch_1
    move-object v3, p3

    :catch_2
    :cond_0
    const-string p3, "Smart AdServer"

    .line 356
    invoke-static {p3}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 359
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 360
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 363
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->cleanPreviousBanner()V

    .line 364
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->cleanPreviousInterstitial()V

    .line 365
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->cleanPreviousNativeAd()V

    .line 366
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->cleanPreviousRewardedVideoAd()V

    .line 369
    :try_start_3
    new-instance p3, Lcom/smartadserver/android/library/model/SASReward;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {p3, v3, v4, v5}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    :catch_3
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    if-nez p3, :cond_1

    .line 375
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;

    invoke-direct {p3, p0, v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$AdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    .line 379
    :cond_1
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAdListener:Lcom/facebook/ads/AdListener;

    if-nez p3, :cond_2

    .line 380
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;

    invoke-direct {p3, p0, v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAdListener:Lcom/facebook/ads/AdListener;

    .line 383
    :cond_2
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAdListener:Lcom/facebook/ads/RewardedVideoAdListener;

    if-nez p3, :cond_3

    .line 384
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;

    invoke-direct {p3, p0, v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAdListener:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 388
    :cond_3
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;

    invoke-direct {p3, p0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 417
    instance-of p3, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz p3, :cond_5

    .line 419
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    if-nez p1, :cond_4

    .line 421
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->createAppropriateSizedBanner(Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 431
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->bannerAdView:Lcom/facebook/ads/AdView;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->mediationView:Landroid/view/View;

    goto :goto_1

    .line 432
    :cond_5
    instance-of p3, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p3, :cond_a

    const/4 p3, 0x2

    if-ne v2, p3, :cond_7

    .line 435
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-nez p2, :cond_6

    .line 436
    new-instance p2, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {p2, p1, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 437
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAdListener:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 439
    :cond_6
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p1

    if-nez p1, :cond_b

    .line 440
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->rewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    goto :goto_1

    .line 444
    :cond_7
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    if-nez p1, :cond_8

    .line 446
    new-instance p1, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    .line 447
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 451
    :cond_8
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 452
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 454
    :cond_9
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->interstitialAdView:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    goto :goto_1

    .line 459
    :cond_a
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    if-nez p2, :cond_b

    .line 460
    new-instance p2, Lcom/facebook/ads/NativeAd;

    invoke-direct {p2, p1, v1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    .line 461
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAdListener:Lcom/facebook/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 462
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->loadAd()V

    :cond_b
    :goto_1
    return-void
.end method
