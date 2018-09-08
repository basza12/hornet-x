.class public abstract Lcom/intentsoftware/addapptr/ad/Ad;
.super Ljava/lang/Object;
.source "Ad.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private config:Lcom/intentsoftware/addapptr/AdConfig;

.field private fallbackDismissListener:Lcom/intentsoftware/addapptr/FallbackAdDismissListener;

.field private final handler:Landroid/os/Handler;

.field private interactionListener:Lcom/intentsoftware/addapptr/ad/AdInteractionListener;

.field private loadListener:Lcom/intentsoftware/addapptr/ad/AdLoadListener;

.field private loading:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/AdLoadListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->loadListener:Lcom/intentsoftware/addapptr/ad/AdLoadListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/AdInteractionListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->interactionListener:Lcom/intentsoftware/addapptr/ad/AdInteractionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/FallbackAdDismissListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->fallbackDismissListener:Lcom/intentsoftware/addapptr/FallbackAdDismissListener;

    return-object p0
.end method


# virtual methods
.method protected fallbackNotifyListenerThatAdWasDismissed()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$8;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/Ad$8;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getConfig()Lcom/intentsoftware/addapptr/AdConfig;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->config:Lcom/intentsoftware/addapptr/AdConfig;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->activity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->loading:Z

    const/4 p1, 0x0

    return p1
.end method

.method protected notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V
    .locals 3

    .line 83
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->loading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->loading:Z

    .line 85
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$4;

    invoke-direct {v1, p0, p1}, Lcom/intentsoftware/addapptr/ad/Ad$4;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Redundant \'failed to load ad\' notification from %s."

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyListenerThatAdIsShown()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$6;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/Ad$6;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyListenerThatAdWasClicked()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$5;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/Ad$5;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyListenerThatAdWasLoaded()V
    .locals 4

    .line 51
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->loading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->loading:Z

    .line 54
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$2;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/Ad$2;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Redundant \'ad loaded\' notification from %s."

    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyListenerThatShowingEmpty()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$3;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/Ad$3;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyListenerThatUserEarnedIncentive()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$7;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/Ad$7;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setConfig(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->config:Lcom/intentsoftware/addapptr/AdConfig;

    return-void
.end method

.method public setFallbackDismissListener(Lcom/intentsoftware/addapptr/FallbackAdDismissListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->fallbackDismissListener:Lcom/intentsoftware/addapptr/FallbackAdDismissListener;

    return-void
.end method

.method public setInteractionListener(Lcom/intentsoftware/addapptr/ad/AdInteractionListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->interactionListener:Lcom/intentsoftware/addapptr/ad/AdInteractionListener;

    return-void
.end method

.method public setLoadListener(Lcom/intentsoftware/addapptr/ad/AdLoadListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad;->loadListener:Lcom/intentsoftware/addapptr/ad/AdLoadListener;

    return-void
.end method

.method public final unload()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/Ad$1;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/Ad$1;-><init>(Lcom/intentsoftware/addapptr/ad/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract unloadInternal()V
.end method
