.class public Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "CriteoFullscreen.java"


# instance fields
.field private adShowingActivity:Landroid/app/Activity;

.field private baseUrl:Ljava/lang/String;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private finalHtml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->baseUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->finalHtml:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->tryUnregisterReceiver()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 81
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V

    return-object v0
.end method

.method private createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;
    .locals 1

    .line 37
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V

    return-object v0
.end method

.method private tryUnregisterReceiver()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->adShowingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 107
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Broadcast receiver already unregistered!"

    .line 108
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 33
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper;->makeRequest(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;Z)Z

    move-result p1

    return p1
.end method

.method public show()Z
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "CRITEO_AD_CLICKED"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "CRITEO_ACTIVITY_FINISH"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->adShowingActivity:Landroid/app/Activity;

    .line 69
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->notifyListenerThatAdIsShown()V

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->adShowingActivity:Landroid/app/Activity;

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intent_base_URL"

    .line 73
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Intent_HTML"

    .line 74
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->finalHtml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->adShowingActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->tryUnregisterReceiver()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->adShowingActivity:Landroid/app/Activity;

    return-void
.end method
