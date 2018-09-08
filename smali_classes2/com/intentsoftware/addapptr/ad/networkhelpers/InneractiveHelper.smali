.class public Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;
.super Ljava/lang/Object;
.source "InneractiveHelper.java"


# static fields
.field private static usedInstances:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized destroyInneractiveAdManager()V
    .locals 2

    const-class v0, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;

    monitor-enter v0

    .line 17
    :try_start_0
    sget v1, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->usedInstances:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->usedInstances:I

    .line 18
    sget v1, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->usedInstances:I

    if-gtz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initializeInneractiveAdManager(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;

    monitor-enter v0

    .line 12
    :try_start_0
    sget v1, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->usedInstances:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->usedInstances:I

    .line 13
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method
