.class public Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;
.super Ljava/lang/Object;
.source "OneByAOLHelper.java"


# static fields
.field private static siteIdInUse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initAndExtractPlacementId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/millennialmedia/MMSDK;->setLocationEnabled(Z)V

    const-string v1, ":"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    .line 21
    invoke-static {v3}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    const-class p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;

    const-string v1, "Not enough arguments for OneByAOL config! Check your network key configuration."

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "AdId does not have two required parts"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    .line 26
    aget-object v1, p0, v1

    const/4 v2, 0x1

    .line 27
    aget-object p0, p0, v2

    .line 29
    sget-object v2, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;->siteIdInUse:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 30
    sput-object v1, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;->siteIdInUse:Ljava/lang/String;

    .line 31
    new-instance v2, Lcom/millennialmedia/AppInfo;

    invoke-direct {v2}, Lcom/millennialmedia/AppInfo;-><init>()V

    .line 32
    invoke-virtual {v2, v1}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    .line 33
    invoke-static {v2}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;->siteIdInUse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-static {v3}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 36
    const-class p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;

    const-string v1, "OneByAOL already initialized with different siteId! Check your network key configuration."

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "OneByAOL already initialized with different siteId."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_4
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method
