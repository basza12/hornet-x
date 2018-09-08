.class public Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;
.super Ljava/lang/Object;
.source "SASAdinCubeAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;,
        Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;
    }
.end annotation


# static fields
.field private static final AD_TYPE_KEY:Ljava/lang/String; = "adType"

.field private static final AD_TYPE_REWARDED_VIDEO:I = 0x2

.field private static final APPLICATION_ID_KEY:Ljava/lang/String; = "APPLICATION_ID"

.field private static final REWARD_AMOUNT_KEY:Ljava/lang/String; = "amount"

.field private static final REWARD_CURRENCY_KEY:Ljava/lang/String; = "currency"

.field private static final REWARD_KEY:Ljava/lang/String; = "reward"

.field private static final TAG:Ljava/lang/String; = "SASAdinCubeAdapter"

.field private static initAdinCubeDone:Z = false


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private bannerEventListener:Lcom/adincube/sdk/AdinCubeBannerEventListener;

.field private bannerView:Lcom/adincube/sdk/BannerView;

.field private interstitialEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private mediationView:Landroid/view/View;

.field private nativeAd:Lcom/adincube/sdk/NativeAd;

.field private nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

.field private nativeEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;

.field private rewardedEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private sasReward:Lcom/smartadserver/android/library/model/SASReward;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 60
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 62
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerEventListener:Lcom/adincube/sdk/AdinCubeBannerEventListener;

    .line 70
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$202(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p1
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/adincube/sdk/NativeAd;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeAd:Lcom/adincube/sdk/NativeAd;

    return-object p0
.end method

.method static synthetic access$302(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/adincube/sdk/NativeAd;)Lcom/adincube/sdk/NativeAd;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeAd:Lcom/adincube/sdk/NativeAd;

    return-object p1
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p0
.end method

.method static synthetic access$402(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->mediationView:Landroid/view/View;

    return-object p0
.end method

.method private cleanPreviousBanner()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    invoke-static {v0, v1}, Lcom/adincube/sdk/AdinCube$Banner;->setEventListener(Lcom/adincube/sdk/BannerView;Lcom/adincube/sdk/AdinCubeBannerEventListener;)V

    .line 595
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    invoke-virtual {v0}, Lcom/adincube/sdk/BannerView;->destroy()V

    .line 597
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    return-void
.end method

.method private cleanPreviousNativeAd()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-static {v0}, Lcom/adincube/sdk/AdinCube$Native;->destroy(Lcom/adincube/sdk/NativeAd;)V

    const/4 v0, 0x0

    .line 606
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeAd:Lcom/adincube/sdk/NativeAd;

    return-void
.end method

.method private cleanPreviousRewardedVideoAd()V
    .locals 1

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 612
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->cleanPreviousBanner()V

    .line 613
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->cleanPreviousRewardedVideoAd()V

    .line 614
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->cleanPreviousNativeAd()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.adincube.sdk.AdinCube"

    .line 439
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

    .line 451
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->mediationView:Landroid/view/View;

    const-string v1, "APPLICATION_ID"

    .line 453
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "adType"

    .line 457
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
    const-string v3, "SASAdinCubeAdapter"

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdinCube requestAd adType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reward"

    .line 463
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    if-eqz p3, :cond_0

    .line 468
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "currency"

    const-string v6, ""

    .line 469
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "amount"

    const-string v6, ""

    .line 470
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v3

    :catch_1
    move-object v3, p3

    .line 476
    :catch_2
    :cond_0
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 477
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 480
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->cleanPreviousBanner()V

    .line 481
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->cleanPreviousNativeAd()V

    .line 482
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->cleanPreviousRewardedVideoAd()V

    .line 485
    :try_start_3
    new-instance p3, Lcom/smartadserver/android/library/model/SASReward;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {p3, v3, v4, v5}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 491
    :catch_3
    sget-boolean p3, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->initAdinCubeDone:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 492
    sput-boolean p3, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->initAdinCubeDone:Z

    .line 495
    invoke-static {v1}, Lcom/adincube/sdk/AdinCube;->setAppKey(Ljava/lang/String;)V

    .line 500
    :cond_1
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;

    invoke-direct {p3, p0, p2}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 540
    instance-of p3, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz p3, :cond_4

    .line 541
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerEventListener:Lcom/adincube/sdk/AdinCubeBannerEventListener;

    if-nez p1, :cond_2

    .line 542
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeBannerEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerEventListener:Lcom/adincube/sdk/AdinCubeBannerEventListener;

    .line 545
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    if-nez p1, :cond_3

    .line 546
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/adincube/sdk/AdinCube$Banner$Size;->BANNER_AUTO:Lcom/adincube/sdk/AdinCube$Banner$Size;

    invoke-static {p1, p2}, Lcom/adincube/sdk/AdinCube$Banner;->createView(Landroid/content/Context;Lcom/adincube/sdk/AdinCube$Banner$Size;)Lcom/adincube/sdk/BannerView;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    .line 548
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerEventListener:Lcom/adincube/sdk/AdinCubeBannerEventListener;

    invoke-static {p1, p2}, Lcom/adincube/sdk/AdinCube$Banner;->setEventListener(Lcom/adincube/sdk/BannerView;Lcom/adincube/sdk/AdinCubeBannerEventListener;)V

    .line 550
    sget-boolean p1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    const p2, -0xffff01

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/BannerView;->setBackgroundColor(I)V

    .line 555
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    invoke-virtual {p1}, Lcom/adincube/sdk/BannerView;->load()V

    .line 556
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->bannerView:Lcom/adincube/sdk/BannerView;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->mediationView:Landroid/view/View;

    goto :goto_1

    .line 557
    :cond_4
    instance-of p3, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p3, :cond_8

    const/4 p1, 0x2

    if-ne v2, p1, :cond_6

    .line 560
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->rewardedEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;

    if-nez p1, :cond_5

    .line 561
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->rewardedEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;

    .line 562
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->rewardedEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeRewardedEventListenerImpl;

    invoke-static {p1}, Lcom/adincube/sdk/AdinCube$Rewarded;->setEventListener(Lcom/adincube/sdk/AdinCubeRewardedEventListener;)V

    .line 565
    :cond_5
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adincube/sdk/AdinCube$Rewarded;->fetch(Landroid/app/Activity;)V

    goto :goto_1

    .line 568
    :cond_6
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->interstitialEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;

    if-nez p1, :cond_7

    .line 569
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->interstitialEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;

    .line 570
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->interstitialEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeInterstitialEventListenerImpl;

    invoke-static {p1}, Lcom/adincube/sdk/AdinCube$Interstitial;->setEventListener(Lcom/adincube/sdk/AdinCubeInterstitialEventListener;)V

    .line 572
    :cond_7
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adincube/sdk/AdinCube$Interstitial;->init(Landroid/app/Activity;)V

    goto :goto_1

    .line 577
    :cond_8
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;

    if-nez p2, :cond_9

    .line 578
    new-instance p2, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;

    invoke-direct {p2, p0, v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$1;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;

    .line 579
    sget-object p2, Lcom/adincube/sdk/NativeAd$Image$Type;->ICON:Lcom/adincube/sdk/NativeAd$Image$Type;

    invoke-static {p2}, Lcom/adincube/sdk/AdinCube$Native;->disableImageCaching(Lcom/adincube/sdk/NativeAd$Image$Type;)V

    .line 580
    sget-object p2, Lcom/adincube/sdk/NativeAd$Image$Type;->COVER:Lcom/adincube/sdk/NativeAd$Image$Type;

    invoke-static {p2}, Lcom/adincube/sdk/AdinCube$Native;->disableImageCaching(Lcom/adincube/sdk/NativeAd$Image$Type;)V

    .line 582
    :cond_9
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->nativeEventListener:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeEventListenerImpl;

    invoke-static {p1, p2}, Lcom/adincube/sdk/AdinCube$Native;->load(Landroid/content/Context;Lcom/adincube/sdk/AdinCubeNativeEventListener;)V

    :goto_1
    return-void
.end method
