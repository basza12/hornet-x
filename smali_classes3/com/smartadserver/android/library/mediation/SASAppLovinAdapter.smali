.class public Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$ApplovinNativeAdContent;,
        Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;,
        Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;
    }
.end annotation


# static fields
.field private static final AD_TYPE_KEY:Ljava/lang/String; = "adType"

.field private static final AD_TYPE_REWARDED_VIDEO:I = 0x1

.field private static final MUTE_VIDEOS_KEY:Ljava/lang/String; = "muteVideos"

.field private static final TAG:Ljava/lang/String; = "SASAppLovinAdapter"


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private appLovinAd:Lcom/applovin/sdk/AppLovinAd;

.field private incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private initAppLovinDone:Z

.field private interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

.field private rewardListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

.field private rewardedInterstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 65
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    const-string v2, "interstitial"

    invoke-direct {v1, p0, v2}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    .line 66
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    const-string v2, "rewarded interstitial"

    invoke-direct {v1, p0, v2}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->rewardedInterstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    .line 67
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$1;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->rewardListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

    .line 73
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->initAppLovinDone:Z

    return-void
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->firePixel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->closeSASAdView()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p0
.end method

.method static synthetic access$402(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->nativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->rewardListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->rewardedInterstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    return-object p0
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    return-object p0
.end method

.method static synthetic access$802(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    return-object p0
.end method

.method private cleanPreviousNativeAd()V
    .locals 0

    return-void
.end method

.method private closeSASAdView()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->rewardListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->getAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 191
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v3, Lcom/smartadserver/android/library/model/SASReward;

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->rewardListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->getCurrencyName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private firePixel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 533
    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 555
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->cleanPreviousNativeAd()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 208
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 213
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Landroid/content/Context;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 217
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 218
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 219
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    return-void
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.applovin.adview.AppLovinInterstitialAd"

    .line 563
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
    .locals 2
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

    .line 227
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 228
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 230
    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->rewardListener:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

    invoke-virtual {p4}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->reset()V

    .line 233
    instance-of p4, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz p4, :cond_0

    .line 234
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    const-string p2, "appLovin ad mediation does support banner placements"

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    instance-of p4, p1, Landroid/app/Activity;

    if-nez p4, :cond_1

    .line 238
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    const-string p2, "Can not get a AppLovin ad on this SASInterstitialView because its creation Context is not an Activity"

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_1
    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    const/4 p4, -0x1

    :try_start_0
    const-string v0, "adType"

    .line 248
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p4, v0

    :catch_0
    const-string v0, "1"

    const-string v1, "muteVideos"

    .line 251
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 254
    iget-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->initAppLovinDone:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->init(Landroid/content/Context;)V

    .line 256
    iput-boolean v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->initAppLovinDone:Z

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 278
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->cleanPreviousNativeAd()V

    const/4 p3, 0x0

    .line 281
    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 284
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;

    invoke-direct {p3, p0, p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 314
    instance-of p1, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p1, :cond_4

    if-ne p4, v1, :cond_3

    .line 317
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance p3, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;

    invoke-direct {p3, p0, p2}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$3;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p1, p3}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 342
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance p4, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$4;

    invoke-direct {p4, p0, p2}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$4;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-interface {p1, p3, p4}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object p1

    new-instance p2, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$5;

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$5;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V

    invoke-interface {p1, v1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    :goto_0
    return-void
.end method
