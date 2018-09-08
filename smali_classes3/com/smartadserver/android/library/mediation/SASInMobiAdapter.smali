.class public Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;
.super Ljava/lang/Object;
.source "SASInMobiAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;
    }
.end annotation


# static fields
.field private static final ACCOUNT_ID_KEY:Ljava/lang/String; = "accountID"

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placementID"

.field private static final TAG:Ljava/lang/String; = "SASInMobiAdapter"


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private bannerAdView:Lcom/inmobi/ads/InMobiBanner;

.field private bannerListener:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;

.field private initInMobiDone:Z

.field private interstitial:Lcom/inmobi/ads/InMobiInterstitial;

.field private interstitialListener:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private parametersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 45
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->initInMobiDone:Z

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/inmobi/ads/InMobiBanner;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    return-object p0
.end method

.method private cleanPreviousBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method

.method private cleanPreviousInterstitial()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 362
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 363
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->cleanPreviousBanner()V

    .line 364
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->cleanPreviousInterstitial()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 206
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerListener:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;

    .line 207
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;

    return-void
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.inmobi.ads.InMobiBanner"

    .line 372
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
    .locals 4
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

    if-nez p2, :cond_0

    const-string p1, "InMobi ad mediation does not support native ad placements"

    .line 214
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "InMobi ad mediation requires that the passed Context be an Activity "

    .line 217
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 223
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string p4, "accountID"

    .line 226
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "placementID"

    .line 230
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    const-string p3, "SASInMobiAdapter"

    const-string v2, "InMobi Invalid Placement format"

    .line 232
    invoke-static {p3, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    iget-boolean p3, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->initInMobiDone:Z

    if-nez p3, :cond_2

    .line 236
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->init(Landroid/content/Context;)V

    .line 237
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    .line 238
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->parametersMap:Ljava/util/HashMap;

    .line 241
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->parametersMap:Ljava/util/HashMap;

    const-string p3, "tp"

    const-string p4, "c_smartadserver"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->parametersMap:Ljava/util/HashMap;

    const-string p3, "tp-ver"

    const-string p4, "6.9"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->initInMobiDone:Z

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 252
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setLocation(Landroid/location/Location;)V

    .line 257
    :cond_3
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->cleanPreviousBanner()V

    .line 258
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->cleanPreviousInterstitial()V

    .line 263
    instance-of p1, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz p1, :cond_6

    .line 265
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    const/4 p3, 0x0

    if-nez p1, :cond_5

    .line 268
    new-instance p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-direct {p1, p4, v0, v1}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/app/Activity;J)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    .line 269
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    sget-object p4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p1, p4}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 270
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xd

    .line 271
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p4, p1}, Lcom/inmobi/ads/InMobiBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    sget-boolean p1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz p1, :cond_4

    .line 276
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    const p4, -0xff0001

    invoke-virtual {p1, p4}, Lcom/inmobi/ads/InMobiBanner;->setBackgroundColor(I)V

    .line 280
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerListener:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;

    invoke-virtual {p1, p4}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V

    .line 281
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p3}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 284
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->parametersMap:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 288
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Lcom/inmobi/ads/InMobiBanner;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2, p1, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;I)V

    .line 292
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    .line 293
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->bannerAdView:Lcom/inmobi/ads/InMobiBanner;

    goto :goto_1

    .line 298
    :cond_6
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    if-nez p1, :cond_7

    .line 299
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;

    invoke-direct {p1, p3, v0, v1, p4}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/app/Activity;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 301
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->parametersMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 303
    :cond_7
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    const/4 p1, 0x0

    .line 309
    :goto_1
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;Landroid/view/View;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-void
.end method
