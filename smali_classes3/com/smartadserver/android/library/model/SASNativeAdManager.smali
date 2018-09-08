.class public Lcom/smartadserver/android/library/model/SASNativeAdManager;
.super Ljava/lang/Object;
.source "SASNativeAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;
    }
.end annotation


# instance fields
.field private adElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

.field private context:Landroid/content/Context;

.field private geoLocation:Landroid/location/Location;

.field private handlerLock:Ljava/lang/Object;

.field private mDedicatedHandler:Landroid/os/Handler;

.field private mDedicatedThread:Landroid/os/HandlerThread;

.field public mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

.field pendingAdRequest:Z

.field private placementConfig:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdPlacement;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->handlerLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/smartadserver/android/library/util/SASUtil;

    invoke-direct {v0}, Lcom/smartadserver/android/library/util/SASUtil;-><init>()V

    if-nez p2, :cond_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "placement config can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->context:Landroid/content/Context;

    .line 87
    new-instance v0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    .line 91
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SASNativeAdManagerHandlerThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    .line 92
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedHandler:Landroid/os/Handler;

    .line 96
    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->placementConfig:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->placementConfig:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/location/Location;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->geoLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    return-object p0
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->geoLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->geoLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->attachToContext(Landroid/content/Context;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 246
    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedHandler:Landroid/os/Handler;

    .line 247
    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    .line 249
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestNativeAd(Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;I)V
    .locals 6

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long v4, v0, v2

    .line 136
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 138
    new-instance p2, Lcom/smartadserver/android/library/exception/SASPendingRequestException;

    const-string v0, "An ad request is currently pending on this SASNativeAdManager"

    invoke-direct {p2, v0}, Lcom/smartadserver/android/library/exception/SASPendingRequestException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;->nativeAdLoadingFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 145
    :cond_1
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

    invoke-direct {v0, p0, v4, v5, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;JLcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    .line 193
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->handlerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->geoLocation:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->geoLocation:Landroid/location/Location;

    :goto_0
    return-void
.end method
