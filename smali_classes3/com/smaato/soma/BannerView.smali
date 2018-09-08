.class public Lcom/smaato/soma/BannerView;
.super Lcom/smaato/soma/BaseView;
.source "BannerView.java"

# interfaces
.implements Lcom/smaato/soma/BannerViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/BannerView$BannerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field protected mAutoReloadEnabled:Z

.field private mAutoReloadFrequency:I

.field private mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mMediationEventBannerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private publisherAutoReloadSetting:Z

.field private updateTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 49
    iput-boolean p1, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    const/16 p1, 0x3c

    .line 59
    iput p1, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    .line 86
    new-instance p1, Lcom/smaato/soma/BannerView$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/BannerView$1;-><init>(Lcom/smaato/soma/BannerView;)V

    iput-object p1, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 49
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    const/16 v0, 0x3c

    .line 59
    iput v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    .line 86
    new-instance v0, Lcom/smaato/soma/BannerView$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$1;-><init>(Lcom/smaato/soma/BannerView;)V

    iput-object v0, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/smaato/soma/BannerView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/BannerView$3;-><init>(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 49
    iput-boolean p3, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    const/16 p3, 0x3c

    .line 59
    iput p3, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    .line 86
    new-instance p3, Lcom/smaato/soma/BannerView$1;

    invoke-direct {p3, p0}, Lcom/smaato/soma/BannerView$1;-><init>(Lcom/smaato/soma/BannerView;)V

    iput-object p3, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    .line 118
    new-instance p3, Lcom/smaato/soma/BannerView$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/smaato/soma/BannerView$2;-><init>(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-virtual {p3}, Lcom/smaato/soma/BannerView$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/BannerView;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/BannerView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    return p0
.end method

.method static synthetic access$102(Lcom/smaato/soma/BannerView;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    return p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/BannerView;->loadAttributesFromLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$302(Lcom/smaato/soma/BannerView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    return p1
.end method

.method static synthetic access$400(Lcom/smaato/soma/BannerView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/smaato/soma/BannerView;->resumeAutoReload()V

    return-void
.end method

.method private loadAttributesFromLayout(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 327
    sget-object v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 329
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p2

    .line 331
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_publisherId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 332
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_adSpaceId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 333
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_adDimension:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/AdDimension;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdDimension;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    sget-object v0, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 335
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_bannerWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/AdSettings;->setBannerWidth(I)V

    .line 336
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_bannerHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/AdSettings;->setBannerHeight(I)V

    .line 337
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_AdType:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/AdType;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 338
    :cond_1
    sget-object v0, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 340
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    .line 342
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_region:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setRegion(Ljava/lang/String;)V

    .line 343
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_city:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setCity(Ljava/lang/String;)V

    .line 344
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_latitude:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p2, v3, v4}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 345
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_longitude:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 346
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_age:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setAge(I)V

    .line 347
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_gender:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 348
    :cond_2
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    :goto_2
    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    .line 349
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_userProfileEnabled:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setuserProfileEnabled(Z)V

    .line 350
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_keywordList:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    .line 351
    sget v0, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_searchQuery:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setSearchQuery(Ljava/lang/String;)V

    .line 354
    sget p2, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_autoReloadEnabled:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 355
    iget-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    if-eq v0, p2, :cond_3

    .line 356
    invoke-virtual {p0, p2}, Lcom/smaato/soma/BannerView;->setAutoReloadEnabled(Z)V

    .line 358
    :cond_3
    sget p2, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_autoReloadFrequency:I

    const/16 v0, 0x3c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 359
    iget v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    if-eq v0, p2, :cond_4

    .line 360
    invoke-virtual {p0, p2}, Lcom/smaato/soma/BannerView;->setAutoReloadFrequency(I)V

    .line 363
    :cond_4
    sget p2, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_locationUpdateEnabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 364
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->isLocationUpdateEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_5

    .line 365
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0, p2}, Lcom/smaato/soma/AdDownloaderInterface;->setLocationUpdateEnabled(Z)V

    .line 368
    :cond_5
    sget p2, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_backgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smaato/soma/BannerView;->setBackgroundColor(I)V

    .line 370
    sget p2, Lcom/smaato/soma/R$styleable;->com_smaato_soma_BannerView_loadNewBanner:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 371
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    .line 374
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private resumeAutoReload()V
    .locals 4

    .line 184
    new-instance v0, Lcom/smaato/soma/BannerView$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$5;-><init>(Lcom/smaato/soma/BannerView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/smaato/soma/BannerView;->publisherAutoReloadSetting:Z

    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 190
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->isAutoReloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BannerView;->updateTimer:Ljava/lang/Runnable;

    iget v2, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->destroy()V

    .line 405
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->destroyMediationListeners()V

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p0, v1}, Lcom/smaato/soma/BannerView;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->removeAllViews()V

    .line 415
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->destroyDrawingCache()V

    .line 418
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public destroyMediationListeners()V
    .locals 5

    const/4 v0, 0x1

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/mediation/MediationEventBanner;

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationEventBanner;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BannerView:onDetachedFromWindow()"

    const-string v3, "Exception during clearing MoPubMediationBannerReference"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 442
    :catch_1
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/mediation/MediationEventBanner;

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationEventBanner;->onInvalidate()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 448
    :catch_2
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BannerView:onDetachedFromWindow()"

    const-string v3, "Exception during clearing CustomBannerReference"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :catch_3
    :cond_1
    :goto_1
    return-void
.end method

.method public final getAutoReloadFrequency()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadFrequency:I

    return v0
.end method

.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/smaato/soma/BannerView$BannerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/BannerView$BannerHandler;-><init>(Lcom/smaato/soma/BannerView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/BannerView$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method protected initBannerView()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BannerView;->setBackgroundColor(I)V

    .line 158
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->initBannerView()V

    return-void
.end method

.method public isAutoReloadEnabled()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    return v0
.end method

.method public notifyOnPause()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public notifyOnResume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 313
    new-instance v0, Lcom/smaato/soma/BannerView$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$9;-><init>(Lcom/smaato/soma/BannerView;)V

    .line 321
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$9;->execute()Ljava/lang/Object;

    .line 322
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 379
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onDetachedFromWindow()V

    .line 380
    new-instance v0, Lcom/smaato/soma/BannerView$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$10;-><init>(Lcom/smaato/soma/BannerView;)V

    .line 390
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$10;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 273
    invoke-super {p0, p1}, Lcom/smaato/soma/BaseView;->onWindowFocusChanged(Z)V

    .line 274
    new-instance v0, Lcom/smaato/soma/BannerView$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BannerView$8;-><init>(Lcom/smaato/soma/BannerView;Z)V

    .line 304
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$8;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected pauseAutoReload()V
    .locals 2

    .line 174
    new-instance v0, Lcom/smaato/soma/BannerView$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$4;-><init>(Lcom/smaato/soma/BannerView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    .line 176
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setAutoReloadEnabled(Z)V
    .locals 1

    .line 226
    new-instance v0, Lcom/smaato/soma/BannerView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BannerView$6;-><init>(Lcom/smaato/soma/BannerView;Z)V

    .line 242
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final setAutoReloadFrequency(I)V
    .locals 1

    .line 256
    new-instance v0, Lcom/smaato/soma/BannerView$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BannerView$7;-><init>(Lcom/smaato/soma/BannerView;I)V

    .line 268
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/smaato/soma/BannerView;->mCustomMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventBanner;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/smaato/soma/BannerView;->mMediationEventBannerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
