.class public Lcom/intentsoftware/addapptr/PromoController;
.super Ljava/lang/Object;
.source "PromoController.java"


# static fields
.field public static final PROMO_NAME:Ljava/lang/String; = "promo"

.field private static final PROMO_RELOAD_TIME:J = 0xea60L

.field private static final PROMO_SHOW_INTERVAL:I = 0x36ee80

.field private static final PROMO_TICK_TIME:J = 0x3e8L


# instance fields
.field private adJustShown:Z

.field private controller:Lcom/intentsoftware/addapptr/AdController;

.field private hasConfig:Z

.field private lastPromoShownTime:J

.field private needsReload:Z

.field private promoPlacementId:I

.field private promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

.field private showPromo:Z


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdController;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->showPromo:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->adJustShown:Z

    .line 20
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->hasConfig:Z

    .line 21
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->needsReload:Z

    .line 26
    iput-object p1, p0, Lcom/intentsoftware/addapptr/PromoController;->controller:Lcom/intentsoftware/addapptr/AdController;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/PromoController;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/PromoController;->tickPromo(Z)V

    return-void
.end method

.method private loadPromo()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementExists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->controller:Lcom/intentsoftware/addapptr/AdController;

    iget v1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/AdController;->hasAdForPlacement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->controller:Lcom/intentsoftware/addapptr/AdController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdController;->getPlacements()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/Placement;->reload(Z)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 124
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to load promo, promo placement ID not valid!"

    .line 125
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private promoPlacementExists()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showPromoInternal()Z
    .locals 4

    const/4 v0, 0x4

    .line 104
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Showing promo."

    .line 105
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->controller:Lcom/intentsoftware/addapptr/AdController;

    iget v1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/AdController;->showPlacement(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 109
    iput-boolean v2, p0, Lcom/intentsoftware/addapptr/PromoController;->showPromo:Z

    .line 110
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/PromoController;->adJustShown:Z

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/intentsoftware/addapptr/PromoController;->lastPromoShownTime:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private tickPromo(Z)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->controller:Lcom/intentsoftware/addapptr/AdController;

    iget v1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/AdController;->hasAdForPlacement(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 79
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->loadPromo()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->updateShowPromo()V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/PromoController;->showPromo:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementExists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->showPromoInternal()Z

    :cond_2
    return-void
.end method

.method private updateShowPromo()V
    .locals 6

    .line 140
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->adJustShown:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/intentsoftware/addapptr/PromoController;->lastPromoShownTime:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x36ee80

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->showPromo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/PromoController;->disablePromo()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->controller:Lcom/intentsoftware/addapptr/AdController;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->adJustShown:Z

    const/4 v0, -0x1

    .line 162
    iput v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->showPromo:Z

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/PromoController;->lastPromoShownTime:J

    return-void
.end method

.method disablePromo()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Promo disabled."

    .line 68
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    :cond_1
    return-void
.end method

.method enablePromo(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Promo enabled."

    .line 47
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementExists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/PromoController;->preparePromo()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-nez v0, :cond_2

    .line 54
    new-instance v4, Lcom/intentsoftware/addapptr/PromoController$1;

    invoke-direct {v4, p0, p1}, Lcom/intentsoftware/addapptr/PromoController$1;-><init>(Lcom/intentsoftware/addapptr/PromoController;Z)V

    .line 60
    new-instance p1, Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/module/Timer;-><init>(JLjava/lang/Runnable;ZZ)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    .line 61
    iget-object p1, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_2
    return-void
.end method

.method onActivityPause()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    :cond_0
    return-void
.end method

.method onActivityResume()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->updateShowPromo()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->adJustShown:Z

    return-void
.end method

.method onAdLoaded()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 182
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->reset()V

    .line 184
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_0
    return-void
.end method

.method onAdShown()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->adJustShown:Z

    return-void
.end method

.method onConfigDownloaded()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->hasConfig:Z

    .line 169
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->needsReload:Z

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->loadPromo()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->needsReload:Z

    :cond_1
    return-void
.end method

.method preparePromo()V
    .locals 3

    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Preparing promo."

    .line 31
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementExists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PromoController;->controller:Lcom/intentsoftware/addapptr/AdController;

    const-string v1, "promo"

    sget-object v2, Lcom/intentsoftware/addapptr/PlacementSize;->Fullscreen:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/AdController;->createPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)I

    move-result v0

    iput v0, p0, Lcom/intentsoftware/addapptr/PromoController;->promoPlacementId:I

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->hasConfig:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->loadPromo()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->needsReload:Z

    :goto_0
    return-void
.end method

.method showPromo(Z)Z
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->updateShowPromo()V

    .line 94
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/PromoController;->showPromo:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 95
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/PromoController;->showPromoInternal()Z

    move-result p1

    return p1
.end method
