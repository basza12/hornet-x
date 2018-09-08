.class public Lcom/smartadserver/android/library/ui/SASViewabilityManager;
.super Ljava/lang/Object;
.source "SASViewabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SASViewabilityManager"

.field public static final VISIBILITY_UPDATE_INTERVAL:I = 0xfa

.field private static sRegisteredHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static sUIHandler:Landroid/os/Handler;

.field private static sVisibilityTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sUIHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashSet;
    .locals 1

    .line 21
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 21
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static checkVisibilityTimer()V
    .locals 8

    .line 46
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sVisibilityTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/Timer;

    const-string v1, "SASViewabilityManager timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sVisibilityTimer:Ljava/util/Timer;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sUIHandler:Landroid/os/Handler;

    .line 52
    sget-object v2, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sVisibilityTimer:Ljava/util/Timer;

    new-instance v3, Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;

    invoke-direct {v3}, Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;-><init>()V

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0xfa

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sVisibilityTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sVisibilityTimer:Ljava/util/Timer;

    :cond_1
    :goto_0
    return-void
.end method

.method public static processViewabilityPixels(Ljava/util/ArrayList;DZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/model/SASViewabilityPixel;",
            ">;DZ)V"
        }
    .end annotation

    .line 111
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object v1

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    .line 120
    iget-wide v3, v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->minimumViewabilityPercentage:D

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_1

    .line 121
    iget v3, v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->mCurrentDuration:I

    add-int/lit16 v3, v3, 0xfa

    iput v3, v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->mCurrentDuration:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 123
    iput v3, v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->mCurrentDuration:I

    .line 126
    :goto_1
    iget v3, v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->mCurrentDuration:I

    iget v4, v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->minimumViewabilityTime:I

    if-ge v3, v4, :cond_2

    if-eqz p3, :cond_0

    .line 128
    :cond_2
    iget-object v2, v2, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->pixelUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 132
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static registerVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->checkVisibilityTimer()V

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->sRegisteredHolders:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->checkVisibilityTimer()V

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
