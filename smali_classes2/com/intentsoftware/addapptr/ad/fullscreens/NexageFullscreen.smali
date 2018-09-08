.class public Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "NexageFullscreen.java"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://bos.ads.nexage.com/adServe"


# instance fields
.field private adShowingActivity:Landroid/app/Activity;

.field private baseUrl:Ljava/lang/String;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private finalHtml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->finalHtml:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->tryUnregisterReceiver()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 108
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V

    return-object v0
.end method

.method private createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://bos.ads.nexage.com/adServe"

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "http.agent"

    .line 149
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dcn"

    .line 151
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "pos"

    .line 152
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "ua"

    .line 153
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "ip"

    .line 154
    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getIP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "d(id24)"

    .line 155
    invoke-static {}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->getGoogleAdvertisingIdString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "grp"

    .line 156
    invoke-virtual {v1, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private tryUnregisterReceiver()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->adShowingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 134
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Broadcast receiver already unregistered!"

    .line 135
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 54
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v0, :cond_0

    const-string p1, "GDPR consent witheld. Nexage ads will not load."

    .line 55
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 59
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->getGoogleAdvertisingIdString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "no Google Advertising ID available."

    .line 60
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 67
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x400

    const/16 v2, 0x300

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    const-string p3, "768x1024"

    goto :goto_0

    .line 69
    :cond_2
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v0, v1, :cond_3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt p3, v2, :cond_3

    const-string p3, "1024x768"

    goto :goto_0

    :cond_3
    const-string p3, "fullpage"

    :goto_0
    const-string v0, ""

    const-string v1, ":"

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 76
    aget-object p4, p2, p4

    .line 77
    array-length v1, p2

    if-le v1, v3, :cond_4

    .line 78
    aget-object v0, p2, v3

    .line 81
    :cond_4
    invoke-direct {p0, p4, p3, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->baseUrl:Ljava/lang/String;

    .line 83
    new-instance p2, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$1;

    invoke-direct {p2, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;)V

    .line 103
    new-instance p3, Lcom/intentsoftware/addapptr/http/HtmlDownloader;

    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->baseUrl:Ljava/lang/String;

    invoke-direct {p3, p1, p4, p2}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;)V

    return v3
.end method

.method public show()Z
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "RTB1_AD_CLICKED"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "RTB1_ACTIVITY_FINISH"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->adShowingActivity:Landroid/app/Activity;

    .line 40
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->notifyListenerThatAdIsShown()V

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->adShowingActivity:Landroid/app/Activity;

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intent_base_URL"

    .line 44
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Intent_HTML"

    .line 45
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->finalHtml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->adShowingActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->tryUnregisterReceiver()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreen;->adShowingActivity:Landroid/app/Activity;

    return-void
.end method
