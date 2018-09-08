.class final Lcom/appsflyer/ͺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/ͺ$ˋ;,
        Lcom/appsflyer/ͺ$iF;,
        Lcom/appsflyer/ͺ$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Ljava/lang/String;

.field private ॱ:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 5015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5011
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/ͺ;->ˊ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 5012
    iput-wide v0, p0, Lcom/appsflyer/ͺ;->ॱ:J

    const-string v0, ""

    .line 5013
    iput-object v0, p0, Lcom/appsflyer/ͺ;->ˋ:Ljava/lang/String;

    .line 5016
    iput-wide p1, p0, Lcom/appsflyer/ͺ;->ॱ:J

    .line 5017
    iput-object p3, p0, Lcom/appsflyer/ͺ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/ͺ;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static ˋ(Ljava/lang/String;)Lcom/appsflyer/ͺ;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 5037
    new-instance p0, Lcom/appsflyer/ͺ;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/ͺ;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const-string v2, ","

    .line 6029
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6030
    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 7037
    new-instance p0, Lcom/appsflyer/ͺ;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/ͺ;-><init>(JLjava/lang/String;)V

    return-object p0

    .line 7033
    :cond_1
    new-instance v0, Lcom/appsflyer/ͺ;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/ͺ;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private ˋ(JLjava/lang/String;)Z
    .locals 7

    .line 11051
    iget-object v0, p0, Lcom/appsflyer/ͺ;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 11052
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/ͺ;->ˋ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11062
    iget-wide v2, p0, Lcom/appsflyer/ͺ;->ॱ:J

    const/4 v4, 0x0

    sub-long v4, p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long v6, v4, v2

    const/4 v2, 0x1

    if-lez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 12053
    iput-wide p1, p0, Lcom/appsflyer/ͺ;->ॱ:J

    .line 12054
    iput-object p3, p0, Lcom/appsflyer/ͺ;->ˋ:Ljava/lang/String;

    .line 12055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 12058
    monitor-exit v0

    throw p1

    .line 12057
    :cond_1
    monitor-exit v0

    return v1
.end method

.method static ˎ(Landroid/content/Context;)Lcom/appsflyer/ͺ$ˊ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    new-instance v0, Lcom/appsflyer/ͺ$iF;

    invoke-direct {v0, v2}, Lcom/appsflyer/ͺ$iF;-><init>(B)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 54
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Lcom/appsflyer/ͺ$ˋ;

    invoke-virtual {v0}, Lcom/appsflyer/ͺ$iF;->ॱ()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appsflyer/ͺ$ˋ;-><init>(Landroid/os/IBinder;)V

    .line 56
    new-instance v2, Lcom/appsflyer/ͺ$ˊ;

    invoke-virtual {v1}, Lcom/appsflyer/ͺ$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/ͺ$ˋ;->ॱ()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/ͺ$ˊ;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-object v2

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p0, :cond_4

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    throw v1

    :catch_1
    move-exception p0

    .line 47
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/appsflyer/ͺ;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/ͺ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Ljava/lang/String;
    .locals 1

    .line 12075
    iget-object v0, p0, Lcom/appsflyer/ͺ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ(Lcom/appsflyer/ͺ;)Z
    .locals 2

    .line 8071
    iget-wide v0, p1, Lcom/appsflyer/ͺ;->ॱ:J

    .line 9075
    iget-object p1, p1, Lcom/appsflyer/ͺ;->ˋ:Ljava/lang/String;

    .line 10042
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/ͺ;->ˋ(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
