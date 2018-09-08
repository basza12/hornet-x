.class Lcom/inneractive/api/ads/sdk/InneractiveAdManager$1;
.super Ljava/lang/Object;
.source "InneractiveAdManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveAdManager;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveAdManager;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activityPaused"

    .line 280
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activityResumed"

    .line 275
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activityStarted"

    .line 285
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activityStopped"

    .line 290
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
