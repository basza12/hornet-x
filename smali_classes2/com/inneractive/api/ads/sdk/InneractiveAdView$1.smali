.class Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;
.super Landroid/content/BroadcastReceiver;
.source "InneractiveAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveAdView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive. action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 352
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v3, "isKeyguardLocked"

    invoke-direct {v0, p1, v3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    const-string p1, "Failed to get lock screen status"

    .line 355
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 360
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Refresh Disabled (screen is off and ad is in foreground)."

    .line 362
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz p1, :cond_2

    .line 364
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->l()V

    :cond_2
    const-string p1, "Refresh Disabled (screen is off and the ad is in the background)."

    .line 366
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 367
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 368
    :cond_5
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(I)V

    const-string p1, "Enable Refresh (screen awake and ad is in foreground)."

    .line 369
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const-string p1, "Refresh Disabled (screen is awake but ad is in background)."

    .line 370
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
