.class Lcom/facebook/ads/internal/n/e$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/e;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/n/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/n/e;Lcom/facebook/ads/internal/n/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/e$b;-><init>(Lcom/facebook/ads/internal/n/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.native.impression:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/e;->r(Lcom/facebook/ads/internal/n/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.native.click:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/e;->r(Lcom/facebook/ads/internal/n/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/e;->o(Lcom/facebook/ads/internal/n/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/n/e$b;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/n/e$b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/e;->o(Lcom/facebook/ads/internal/n/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "com.facebook.ads.native.impression"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {p2}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/e;->h(Lcom/facebook/ads/internal/n/e;)Lcom/facebook/ads/internal/adapters/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/aa;->a()V

    return-void

    :cond_0
    const-string p2, "com.facebook.ads.native.click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    iget-object p1, p1, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "mil"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/facebook/ads/internal/n/e$b;->a:Lcom/facebook/ads/internal/n/e;

    iget-object p2, p2, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/adapters/ab;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/adapters/ab;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
