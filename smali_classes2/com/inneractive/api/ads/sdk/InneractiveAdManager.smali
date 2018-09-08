.class public final Lcom/inneractive/api/ads/sdk/InneractiveAdManager;
.super Ljava/lang/Object;
.source "InneractiveAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveAdManager$a;
    }
.end annotation


# static fields
.field static b:Ljava/lang/Class;


# instance fields
.field a:Ljava/lang/String;

.field c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveAdManager$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 234
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static activityPaused()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static activityResumed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 2

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 249
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static c()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;
    .locals 1

    .line 38
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager$a;->a()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    return-object v0
.end method

.method public static destroy()V
    .locals 2

    .line 103
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "InneractiveAdManager:destroy called, but manager is not initialized"

    .line 104
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "destroy"

    .line 108
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->f()V

    .line 112
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    .line 113
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->a()V

    .line 115
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAdrawable;->destroy()V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveAdManager;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 295
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 296
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.5.4"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->initialize(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "InneractiveAdManager:initialize. No context given"

    .line 68
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string p0, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    .line 73
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    .line 78
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object p0

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->e()V

    :try_start_0
    const-string p0, "com.inneractive.api.ads.sdk.InneractiveNativeAdFactory"

    .line 81
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    const-string v0, "Android"

    const-string v1, "6.5.4"

    invoke-static {p0, v0, v1, p1}, Lcom/inneractive/api/ads/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;)V

    .line 89
    :try_start_1
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1

    .line 169
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->b()Z

    move-result v0

    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sput p0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    :cond_0
    return-void
.end method

.method public static setUserParams(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V
    .locals 0

    .line 133
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V

    return-void
.end method

.method public static setVideoParams(Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;)V
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;)V

    return-void
.end method

.method public static testEnvironmentConfigurationAssetResponse(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static testEnvironmentConfigurationDevice(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static testEnvironmentConfigurationName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static testEnvironmentConfigurationNumber(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static testEnvironmentConfigurationRemoveInClose(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->b(Z)V

    return-void
.end method

.method public static testEnvironmentConfigurationResponse(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->d:Landroid/content/Context;

    return-object v0
.end method
