.class public Lcom/applovin/impl/sdk/AppLovinSdkImpl;
.super Lcom/applovin/sdk/AppLovinSdk;


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/applovin/sdk/AppLovinLogger;

.field private g:Lcom/applovin/impl/sdk/fd;

.field private h:Lcom/applovin/impl/sdk/ed;

.field private i:Lcom/applovin/impl/sdk/ad;

.field private j:Lcom/applovin/impl/sdk/aw;

.field private k:Lcom/applovin/impl/sdk/c;

.field private l:Lcom/applovin/impl/sdk/av;

.field private m:Lcom/applovin/impl/sdk/l;

.field private n:Lcom/applovin/impl/sdk/dd;

.field private o:Lcom/applovin/impl/sdk/ah;

.field private p:Lcom/applovin/impl/sdk/eg;

.field private q:Lcom/applovin/impl/sdk/p;

.field private r:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private s:Lcom/applovin/impl/sdk/df;

.field private t:Lcom/applovin/impl/sdk/PostbackServiceImpl;

.field private u:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private v:Lcom/applovin/impl/sdk/MediationServiceImpl;

.field private w:Lcom/applovin/impl/sdk/do;

.field private x:Lcom/applovin/impl/sdk/dy;

.field private final y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/sdk/AppLovinSdk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->z:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->A:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->B:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->C:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->D:Z

    return-void
.end method

.method public static getStaticApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static k()Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "2.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 5

    const/16 v0, 0x321

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/ef;->c:Lcom/applovin/impl/sdk/ef;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_0

    const-string v1, "AppLovinSdk"

    const-string v2, "SDK has been updated since last run. Continuing..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSettingsManager()Lcom/applovin/impl/sdk/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ed;->c()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getSettingsManager()Lcom/applovin/impl/sdk/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ed;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "AppLovinSdk"

    const-string v2, "SDK has not been updated since last run. Continuing..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "AppLovinSdkImpl"

    const-string v4, "Unable to check for SDK update"

    invoke-interface {v2, v3, v4, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, Lcom/applovin/impl/sdk/ef;->c:Lcom/applovin/impl/sdk/ef;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v2, Lcom/applovin/impl/sdk/ef;->c:Lcom/applovin/impl/sdk/ef;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->put(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)V

    throw v1
.end method

.method public static reinitializeAll()V
    .locals 5

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->sdkInstances:[Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method a()Lcom/applovin/impl/sdk/aw;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->j:Lcom/applovin/impl/sdk/aw;

    return-object v0
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->z:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->A:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fd;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Lcom/applovin/impl/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->k:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method c()Lcom/applovin/impl/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->m:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public checkCorrectInitialization(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "Checking if SDK is initialized in main activity or application context..."

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v3

    const-string v4, "AppLovinSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " main activities for this application"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v2, "AppLovinSdk"

    const-string v3, "SDK initialized in application context"

    invoke-interface {p1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    const-string v3, "AppLovin SDK was initialized too late in session; SDK should always be initialized within main activity, application context, and/or any relevant entry points"

    invoke-interface {p1, v1, v3}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialization instead happened from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "Error checking if SDK is initialized in main activity or application context..."

    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public clear(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/eg;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method d()Lcom/applovin/impl/sdk/dd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->n:Lcom/applovin/impl/sdk/dd;

    return-object v0
.end method

.method e()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->z:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->z:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->A:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->g()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->z:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/fd;->a()V

    new-instance v1, Lcom/applovin/impl/sdk/eu;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/eu;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ec<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ed;->a(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/applovin/impl/sdk/ef;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ef<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ef<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/eg;->b(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ef<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/eg;->b(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/eg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdService()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->r:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getAdService()Lcom/applovin/sdk/AppLovinAdService;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getAdService()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getAsList(Lcom/applovin/impl/sdk/ec;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ec;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ed;->b(Lcom/applovin/impl/sdk/ec;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lcom/applovin/impl/sdk/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i:Lcom/applovin/impl/sdk/ad;

    return-object v0
.end method

.method public getDataCollector()Lcom/applovin/impl/sdk/ah;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->o:Lcom/applovin/impl/sdk/ah;

    return-object v0
.end method

.method public getEventService()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->u:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public getFileManager()Lcom/applovin/impl/sdk/av;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->l:Lcom/applovin/impl/sdk/av;

    return-object v0
.end method

.method public getInitializationActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitializedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->e:J

    return-wide v0
.end method

.method public getLogger()Lcom/applovin/sdk/AppLovinLogger;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f:Lcom/applovin/sdk/AppLovinLogger;

    return-object v0
.end method

.method public getMediationProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationService()Lcom/applovin/impl/sdk/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->v:Lcom/applovin/impl/sdk/MediationServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getMediationService()Lcom/applovin/sdk/AppLovinMediationService;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getMediationService()Lcom/applovin/impl/sdk/MediationServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdService()Lcom/applovin/impl/sdk/df;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->s:Lcom/applovin/impl/sdk/df;

    return-object v0
.end method

.method public bridge synthetic getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getNativeAdService()Lcom/applovin/impl/sdk/df;

    move-result-object v0

    return-object v0
.end method

.method public getPersistentPostbackManager()Lcom/applovin/impl/sdk/do;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->w:Lcom/applovin/impl/sdk/do;

    return-object v0
.end method

.method public getPostbackService()Lcom/applovin/impl/sdk/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->t:Lcom/applovin/impl/sdk/PostbackServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getPostbackService()Lcom/applovin/sdk/AppLovinPostbackService;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPostbackService()Lcom/applovin/impl/sdk/PostbackServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTracker()Lcom/applovin/impl/sdk/dy;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->x:Lcom/applovin/impl/sdk/dy;

    return-object v0
.end method

.method public getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public getSettingsManager()Lcom/applovin/impl/sdk/ed;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    return-object v0
.end method

.method public getTaskManager()Lcom/applovin/impl/sdk/fd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->g:Lcom/applovin/impl/sdk/fd;

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/gc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneManager()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->q:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ed;->c()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ed;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->j:Lcom/applovin/impl/sdk/aw;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/aw;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->k:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->b()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->g()V

    return-void
.end method

.method public hasCriticalErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->x:Lcom/applovin/impl/sdk/dy;

    sget-object v1, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/dy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->e:J

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/applovin/impl/sdk/x;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f:Lcom/applovin/sdk/AppLovinLogger;

    new-instance v2, Lcom/applovin/impl/sdk/eg;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/eg;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    new-instance v2, Lcom/applovin/impl/sdk/ed;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/ed;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ed;->b()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->l()V

    new-instance v2, Lcom/applovin/impl/sdk/fd;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/fd;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->g:Lcom/applovin/impl/sdk/fd;

    new-instance v2, Lcom/applovin/impl/sdk/ad;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/ad;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i:Lcom/applovin/impl/sdk/ad;

    new-instance v2, Lcom/applovin/impl/sdk/aw;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/aw;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->j:Lcom/applovin/impl/sdk/aw;

    new-instance v2, Lcom/applovin/impl/sdk/c;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->k:Lcom/applovin/impl/sdk/c;

    new-instance v2, Lcom/applovin/impl/sdk/av;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/av;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->l:Lcom/applovin/impl/sdk/av;

    new-instance v2, Lcom/applovin/impl/sdk/ah;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/ah;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->o:Lcom/applovin/impl/sdk/ah;

    new-instance v2, Lcom/applovin/impl/sdk/p;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->q:Lcom/applovin/impl/sdk/p;

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->r:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/df;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/df;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->s:Lcom/applovin/impl/sdk/df;

    new-instance v2, Lcom/applovin/impl/sdk/PostbackServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->t:Lcom/applovin/impl/sdk/PostbackServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->u:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/MediationServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->v:Lcom/applovin/impl/sdk/MediationServiceImpl;

    new-instance v2, Lcom/applovin/impl/sdk/do;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/do;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->w:Lcom/applovin/impl/sdk/do;

    new-instance v2, Lcom/applovin/impl/sdk/l;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->m:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lcom/applovin/impl/sdk/dd;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/dd;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->n:Lcom/applovin/impl/sdk/dd;

    new-instance v2, Lcom/applovin/impl/sdk/dy;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/dy;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->x:Lcom/applovin/impl/sdk/dy;

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->B:Z

    const-string v2, "AppLovinSdk"

    const-string v4, "Unable to initialize AppLovin SDK: Android SDK version has to be at least level 8"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->C:Z

    const-string p1, "AppLovinSdk"

    const-string v2, "Unable to find AppLovin SDK key. Please add     meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Called with an invalid SDK key from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->hasCriticalErrors()Z

    move-result p1

    if-nez p1, :cond_6

    instance-of p1, p2, Lcom/applovin/impl/sdk/bt;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/applovin/impl/sdk/bt;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/bt;->a()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/x;->a(Lcom/applovin/impl/sdk/y;)V

    :cond_3
    instance-of p1, p2, Lcom/applovin/impl/sdk/AppLovinInternalSdkSettings;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    sget-object p3, Lcom/applovin/impl/sdk/ea;->l:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/ed;->a(Lcom/applovin/impl/sdk/ec;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ed;->a()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->b:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/ed;->a(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Lcom/applovin/impl/sdk/gd;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestAdsEnabled(Z)V

    invoke-static {p3}, Lcom/applovin/impl/sdk/gd;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/ed;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->g()V

    return-void

    :cond_6
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AppLovinSdk"

    const-string p3, "Failed to load AppLovin SDK, ad serving will be disabled"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Z)V

    return-void
.end method

.method public initializeSdk()V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->A:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFireOS()Z
    .locals 3

    sget-object v0, Lcom/applovin/impl/sdk/ea;->cg:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/aa;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isInitializedInMainActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->D:Z

    return v0
.end method

.method public isSessionTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->x:Lcom/applovin/impl/sdk/dy;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dy;->c()Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->x:Lcom/applovin/impl/sdk/dy;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dy;->d()Z

    move-result v0

    return v0
.end method

.method public put(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ef<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/eg;->a(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ef<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/eg;->a(Lcom/applovin/impl/sdk/ef;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/eg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public remove(Lcom/applovin/impl/sdk/ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/ef<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->p:Lcom/applovin/impl/sdk/eg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/eg;->a(Lcom/applovin/impl/sdk/ef;)V

    return-void
.end method

.method public retrieveSetting(Ljava/lang/String;Lcom/applovin/impl/sdk/ec;)Lcom/applovin/impl/sdk/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/ec<",
            "TT;>;)",
            "Lcom/applovin/impl/sdk/ec;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/ed;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ec;)Lcom/applovin/impl/sdk/ec;

    move-result-object p1

    return-object p1
.end method

.method public setInitializedInMainActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->D:Z

    return-void
.end method

.method public setMediationProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->E:Ljava/lang/String;

    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->I:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/ed;->a(Lcom/applovin/impl/sdk/ec;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h:Lcom/applovin/impl/sdk/ed;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ed;->a()V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/impl/sdk/gc;->a(Ljava/lang/String;)V

    return-void
.end method
