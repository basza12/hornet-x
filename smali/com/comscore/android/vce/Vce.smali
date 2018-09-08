.class public Lcom/comscore/android/vce/Vce;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "VCESDK"

.field private static volatile b:Lcom/comscore/android/vce/Vce; = null

.field private static c:Z = false


# instance fields
.field private d:Lcom/comscore/android/vce/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/comscore/android/vce/Vce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/comscore/android/vce/g;

    new-instance v1, Lcom/comscore/android/vce/h;

    invoke-direct {v1}, Lcom/comscore/android/vce/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/comscore/android/vce/g;-><init>(Lcom/comscore/android/vce/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Analytics"

    const-string v0, "The appContext passed is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/comscore/android/vce/Vce;)Lcom/comscore/android/vce/g;
    .locals 0

    iget-object p0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    return-object p0
.end method

.method private b()Z
    .locals 4

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/comscore/android/vce/Vce;->c:Z

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/comscore/android/vce/p;->c:Z

    return-void
.end method

.method public static disable()V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    sget-object v0, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    invoke-virtual {v0}, Lcom/comscore/android/vce/Vce;->a()V

    :cond_1
    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/Analytics;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/comscore/android/vce/Vce;
    .locals 2

    sget-object v0, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    if-nez v0, :cond_1

    const-class v0, Lcom/comscore/android/vce/Vce;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    if-nez v1, :cond_0

    new-instance v1, Lcom/comscore/android/vce/Vce;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/Vce;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    if-nez p0, :cond_0

    const-string p0, "comScore-vce"

    const-string v1, "Vce received a null context"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    return-object p0
.end method

.method public static hasSharedInstance()Z
    .locals 1

    sget-object v0, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isRunning()Z
    .locals 1

    sget-object v0, Lcom/comscore/android/vce/Vce;->b:Lcom/comscore/android/vce/Vce;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->n()V

    :cond_0
    return-void
.end method

.method public addPartnerId(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    new-instance v1, Lcom/comscore/android/vce/Vce$1;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/Vce$1;-><init>(Lcom/comscore/android/vce/Vce;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public addPublisherId(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object v0

    new-instance v1, Lcom/comscore/android/vce/Vce$2;

    invoke-direct {v1, p0, p1}, Lcom/comscore/android/vce/Vce$2;-><init>(Lcom/comscore/android/vce/Vce;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public discoverAndTrackAdClassNames([Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/Vce;->discoverAndTrackAdClassNames([Ljava/lang/String;Z)V

    return-void
.end method

.method public discoverAndTrackAdClassNames([Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/comscore/android/vce/Vce$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/comscore/android/vce/Vce$7;-><init>(Lcom/comscore/android/vce/Vce;[Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public discoverAndTrackAds()V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/Vce;->discoverAndTrackAds(Z)V

    return-void
.end method

.method public discoverAndTrackAds(Z)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/comscore/android/vce/Vce$6;

    invoke-direct {v0, p0, p1}, Lcom/comscore/android/vce/Vce$6;-><init>(Lcom/comscore/android/vce/Vce;Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public getApiNumber()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getPartnerIds()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getPublisherIds()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public manualTrack()V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->m()V

    :cond_1
    return-void
.end method

.method public nativeTrack()V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {v0}, Lcom/comscore/android/vce/g;->l()V

    :cond_1
    return-void
.end method

.method public stopTrackingNativeView(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/comscore/android/vce/Vce$3;

    invoke-direct {v0, p0, p1}, Lcom/comscore/android/vce/Vce$3;-><init>(Lcom/comscore/android/vce/Vce;Landroid/view/View;)V

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    iget-object p1, p1, Lcom/comscore/android/vce/g;->c:Lcom/comscore/android/vce/p;

    const-string v0, "Analytics"

    const-string v1, "The native tracking instance passed is null."

    invoke-virtual {p1, v0, v1}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public trackAdView(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/Vce;->trackAdView(Landroid/view/View;Z)V

    return-void
.end method

.method public trackAdView(Landroid/view/View;Z)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/comscore/android/vce/Vce$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/comscore/android/vce/Vce$8;-><init>(Lcom/comscore/android/vce/Vce;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    iget-object p1, p1, Lcom/comscore/android/vce/g;->c:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string v0, "the view is not an instance of a WebView"

    invoke-virtual {p1, p2, v0}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public trackAdViewArray([Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/comscore/android/vce/Vce;->trackAdViewArray([Landroid/view/View;Z)V

    return-void
.end method

.method public trackAdViewArray([Landroid/view/View;Z)V
    .locals 1

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/comscore/android/vce/Vce$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/comscore/android/vce/Vce$9;-><init>(Lcom/comscore/android/vce/Vce;[Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public trackNativeView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/comscore/android/vce/Vce$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/comscore/android/vce/Vce$5;-><init>(Lcom/comscore/android/vce/Vce;Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    iget-object p1, p1, Lcom/comscore/android/vce/g;->c:Lcom/comscore/android/vce/p;

    const-string v0, "Analytics"

    const-string v1, "The native tracking instance passed is null."

    invoke-virtual {p1, v0, v1}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    iget-object p1, p1, Lcom/comscore/android/vce/g;->c:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string v0, "The url passed for native tracking passed is null."

    invoke-virtual {p1, p2, v0}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public trackNativeView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/comscore/android/vce/Vce;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Lcom/comscore/android/vce/Vce$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/comscore/android/vce/Vce$4;-><init>(Lcom/comscore/android/vce/Vce;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    invoke-virtual {p1}, Lcom/comscore/android/vce/g;->a()Lcom/comscore/android/vce/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/comscore/android/vce/v;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    iget-object p1, p1, Lcom/comscore/android/vce/g;->c:Lcom/comscore/android/vce/p;

    const-string p4, "Analytics"

    const-string v0, "The native tracking instance passed is null."

    invoke-virtual {p1, p4, v0}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    iget-object p1, p1, Lcom/comscore/android/vce/g;->c:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string p4, "The event passed for native tracking passed is null."

    invoke-virtual {p1, p2, p4}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/comscore/android/vce/Vce;->d:Lcom/comscore/android/vce/g;

    iget-object p1, p1, Lcom/comscore/android/vce/g;->c:Lcom/comscore/android/vce/p;

    const-string p2, "Analytics"

    const-string p3, "The url passed for native tracking passed is null."

    invoke-virtual {p1, p2, p3}, Lcom/comscore/android/vce/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
