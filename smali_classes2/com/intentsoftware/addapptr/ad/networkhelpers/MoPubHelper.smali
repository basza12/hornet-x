.class public Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;
.super Ljava/lang/Object;
.source "MoPubHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/mopub/common/MoPub;->isSdkInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {v1, p1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method
