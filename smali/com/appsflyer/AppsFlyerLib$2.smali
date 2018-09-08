.class final Lcom/appsflyer/AppsFlyerLib$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/ˑ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLib;->ˊ(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLib;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$2;->ˋ:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/app/Activity;)V
    .locals 3

    .line 320
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLib;->ˋ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLib;->ˎ(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    .line 321
    invoke-static {p1}, Lcom/appsflyer/ʽ;->ˏ(Landroid/content/Context;)Lcom/appsflyer/ʽ;

    move-result-object v0

    .line 4128
    iget-object v1, v0, Lcom/appsflyer/ʽ;->ˋ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/ʽ;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4130
    iget-object v1, v0, Lcom/appsflyer/ʽ;->ˋ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/ʽ;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "onBecameForeground"

    .line 6015
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6016
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->ˋ()V

    .line 6017
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/appsflyer/AppsFlyerLib;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6019
    invoke-static {}, Lcom/appsflyer/AFLogger;->resetDeltaTime()V

    return-void
.end method

.method public final ॱ(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6023
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onBecameBackground"

    .line 6024
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6025
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->ˏ()V

    const-string v1, "callStatsBackground background call"

    .line 6026
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6027
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6028
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerLib;->ˎ(Ljava/lang/ref/WeakReference;)V

    .line 6029
    invoke-static {}, Lcom/appsflyer/ᐧ;->ॱ()Lcom/appsflyer/ᐧ;

    move-result-object v1

    .line 6030
    invoke-virtual {v1}, Lcom/appsflyer/ᐧ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6031
    invoke-virtual {v1}, Lcom/appsflyer/ᐧ;->ˋ()V

    if-eqz v0, :cond_0

    .line 6033
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6035
    invoke-static {v2, v0}, Lcom/appsflyer/ᐧ;->ॱ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 6037
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/ᐧ;->ˊ()V

    goto :goto_0

    :cond_1
    const-string v0, "RD status is OFF"

    .line 6039
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6042
    :goto_0
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()V

    .line 328
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/ʽ;->ˏ(Landroid/content/Context;)Lcom/appsflyer/ʽ;

    move-result-object p1

    .line 6137
    iget-object v0, p1, Lcom/appsflyer/ʽ;->ˋ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/ʽ;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
