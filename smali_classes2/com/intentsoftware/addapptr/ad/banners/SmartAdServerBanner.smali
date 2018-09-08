.class public Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "SmartAdServerBanner.java"


# static fields
.field private static final MAX_TIME_AFTER_CLICK:I = 0xdac


# instance fields
.field private bannerView:Lcom/smartadserver/android/library/SASBannerView;

.field private clickTime:J

.field private customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

.field private lastActivity:Landroid/app/Activity;

.field private shouldNotifyResume:Z

.field private usesMultipleSizes:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->shouldNotifyResume:Z

    return p0
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->shouldNotifyResume:Z

    return p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->clickTime:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;)Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    return-object p1
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;J)J
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->clickTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Lcom/smartadserver/android/library/SASBannerView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->usesMultipleSizes:Z

    return p0
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)Landroid/app/Activity;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createResponseHandler()Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
    .locals 1

    .line 117
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$3;-><init>(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V

    return-object v0
.end method

.method private createStateChangeListener()Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
    .locals 1

    .line 88
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V

    return-object v0
.end method

.method private createTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 74
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    return-object v0
.end method

.method public getCustomSize()Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 42
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->lastActivity:Landroid/app/Activity;

    .line 45
    :try_start_0
    invoke-static {p2, p4}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper;->prepareSmartAdServerArguments(Ljava/lang/String;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;

    move-result-object p2

    .line 47
    sget-object p4, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    .line 48
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->usesMultipleSizes:Z

    .line 51
    :cond_0
    new-instance p3, Lcom/smartadserver/android/library/SASBannerView;

    invoke-direct {p3, p1}, Lcom/smartadserver/android/library/SASBannerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    .line 52
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->createStateChangeListener()Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/smartadserver/android/library/SASBannerView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 54
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 56
    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {p4, p3}, Lcom/smartadserver/android/library/SASBannerView;->setLocation(Landroid/location/Location;)V

    .line 59
    :cond_1
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->createTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Lcom/smartadserver/android/library/SASBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setBaseUrl(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getSiteId()I

    move-result v2

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getFormatId()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getTarget()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->createResponseHandler()Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/smartadserver/android/library/SASBannerView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    :try_end_0
    .catch Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerKeyParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerKeyParsingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 6

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->clickTime:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0xdac

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->shouldNotifyResume:Z

    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->clickTime:J

    .line 172
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->notifyListenerThatAdWasClicked()V

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->shouldNotifyResume:Z

    .line 180
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->lastActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASBannerView;->setExpandParentContainer(Landroid/widget/FrameLayout;)V

    .line 182
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->lastActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->removeAllViews()V

    .line 190
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->onDestroy()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmartAdServerBanner;->bannerView:Lcom/smartadserver/android/library/SASBannerView;

    :cond_1
    return-void
.end method
