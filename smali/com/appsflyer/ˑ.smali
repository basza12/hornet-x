.class final Lcom/appsflyer/ˑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/ˑ$ˋ;,
        Lcom/appsflyer/ˑ$If;
    }
.end annotation


# static fields
.field private static ˏ:Lcom/appsflyer/ˑ;


# instance fields
.field private ˊ:Lcom/appsflyer/ˑ$If;

.field private ˋ:Z

.field private ˎ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/appsflyer/ˑ;->ˋ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/ˑ;->ˎ:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/appsflyer/ˑ;->ˊ:Lcom/appsflyer/ˑ$If;

    return-void
.end method

.method static synthetic ˋ(Lcom/appsflyer/ˑ;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/appsflyer/ˑ;->ˋ:Z

    return p0
.end method

.method public static ˎ()Lcom/appsflyer/ˑ;
    .locals 2

    .line 101
    sget-object v0, Lcom/appsflyer/ˑ;->ˏ:Lcom/appsflyer/ˑ;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    sget-object v0, Lcom/appsflyer/ˑ;->ˏ:Lcom/appsflyer/ˑ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/appsflyer/ˑ;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/appsflyer/ˑ;->ˎ:Z

    return p0
.end method

.method static synthetic ˏ(Lcom/appsflyer/ˑ;)Lcom/appsflyer/ˑ$If;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/appsflyer/ˑ;->ˊ:Lcom/appsflyer/ˑ$If;

    return-object p0
.end method

.method static ˏ()Lcom/appsflyer/ˑ;
    .locals 1

    .line 74
    sget-object v0, Lcom/appsflyer/ˑ;->ˏ:Lcom/appsflyer/ˑ;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/appsflyer/ˑ;

    invoke-direct {v0}, Lcom/appsflyer/ˑ;-><init>()V

    sput-object v0, Lcom/appsflyer/ˑ;->ˏ:Lcom/appsflyer/ˑ;

    .line 77
    :cond_0
    sget-object v0, Lcom/appsflyer/ˑ;->ˏ:Lcom/appsflyer/ˑ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/appsflyer/ˑ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/appsflyer/ˑ;->ˋ:Z

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/appsflyer/ˑ;->ˎ:Z

    .line 150
    new-instance v0, Lcom/appsflyer/ˑ$ˋ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/ˑ$ˋ;-><init>(Lcom/appsflyer/ˑ;Ljava/lang/ref/WeakReference;)V

    .line 152
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    .line 156
    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/ˑ$ˋ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with Exception"

    .line 160
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with RejectedExecutionException Exception"

    .line 158
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/appsflyer/ˑ;->ˎ:Z

    .line 135
    iget-boolean v0, p0, Lcom/appsflyer/ˑ;->ˋ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 136
    iput-boolean v1, p0, Lcom/appsflyer/ˑ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/ˑ;->ˊ:Lcom/appsflyer/ˑ$If;

    invoke-interface {v0, p1}, Lcom/appsflyer/ˑ$If;->ˎ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Listener threw exception! "

    .line 142
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ॱ(Landroid/app/Application;Lcom/appsflyer/ˑ$If;)V
    .locals 1

    .line 122
    iput-object p2, p0, Lcom/appsflyer/ˑ;->ˊ:Lcom/appsflyer/ˑ$If;

    .line 123
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    .line 124
    sget-object p2, Lcom/appsflyer/ˑ;->ˏ:Lcom/appsflyer/ˑ;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
