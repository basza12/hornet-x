.class public Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "SmartAdServerFullscreen.java"


# static fields
.field private static final cachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/smartadserver/android/library/SASBannerView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adShowingActivity:Landroid/app/Activity;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private height:I

.field private interstitialView:Lcom/smartadserver/android/library/SASBannerView;

.field private orientation:I

.field private shown:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->cachedViews:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Landroid/app/Activity;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->tryUnregisterReceiver()V

    return-void
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->orientation:I

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Lcom/smartadserver/android/library/SASBannerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->shown:Z

    return p0
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->width:I

    return p0
.end method

.method static synthetic access$502(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->width:I

    return p1
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->height:I

    return p0
.end method

.method static synthetic access$602(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->height:I

    return p1
.end method

.method static synthetic access$700()Landroid/util/SparseArray;
    .locals 1

    .line 25
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->cachedViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private createBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 128
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V

    return-object v0
.end method

.method private createResponseHandler()Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
    .locals 1

    .line 65
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V

    return-object v0
.end method

.method static getCachedView(I)Lcom/smartadserver/android/library/SASBannerView;
    .locals 2

    .line 193
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/SASBannerView;

    .line 194
    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-object v0
.end method

.method private tryUnregisterReceiver()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->adShowingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 184
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Broadcast receiver already unregistered!"

    .line 185
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 7

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const/4 p3, 0x0

    .line 43
    :try_start_0
    invoke-static {p2, p4}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper;->prepareSmartAdServerArguments(Ljava/lang/String;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;

    move-result-object p2

    .line 45
    new-instance p4, Lcom/smartadserver/android/library/SASBannerView;

    invoke-direct {p4, p1}, Lcom/smartadserver/android/library/SASBannerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    .line 46
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setBaseUrl(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {p4, p1}, Lcom/smartadserver/android/library/SASBannerView;->setLocation(Landroid/location/Location;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Lcom/smartadserver/android/library/SASBannerView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {p1, p3}, Lcom/smartadserver/android/library/SASBannerView;->setEnabled(Z)V

    .line 54
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {p1, p3}, Lcom/smartadserver/android/library/SASBannerView;->setClickable(Z)V

    .line 56
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getSiteId()I

    move-result v1

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getFormatId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->createResponseHandler()Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/smartadserver/android/library/SASBannerView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    :try_end_0
    .catch Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerKeyParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerKeyParsingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p3
.end method

.method public pause()V
    .locals 2

    .line 168
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->pause()V

    .line 169
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->shown:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 4

    .line 107
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 108
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->adShowingActivity:Landroid/app/Activity;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "SMART_AD_SERVER_CLICKED"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "SMART_AD_SERVER_FAILED"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "SMART_AD_SERVER_FINISH"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->shown:Z

    .line 116
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->notifyListenerThatAdIsShown()V

    .line 118
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->adShowingActivity:Landroid/app/Activity;

    const-class v3, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "viewHashCode"

    .line 119
    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "orientation"

    .line 120
    iget v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->orientation:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "width"

    .line 121
    iget v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->width:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "height"

    .line 122
    iget v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->adShowingActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0
.end method

.method public unloadInternal()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 152
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->cachedViews:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 157
    sget-object v2, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->cachedViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->onDestroy()V

    .line 160
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->tryUnregisterReceiver()V

    .line 163
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->adShowingActivity:Landroid/app/Activity;

    return-void
.end method
