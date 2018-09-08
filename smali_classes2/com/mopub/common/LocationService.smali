.class public Lcom/mopub/common/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/LocationService$ValidLocationProvider;,
        Lcom/mopub/common/LocationService$LocationAwareness;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/mopub/common/LocationService;


# instance fields
.field mLastKnownLocation:Landroid/location/Location;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field mLocationLastUpdatedMillis:J
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLastKnownLocation()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    return-void
.end method

.method static getInstance()Lcom/mopub/common/LocationService;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 61
    sget-object v0, Lcom/mopub/common/LocationService;->sInstance:Lcom/mopub/common/LocationService;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/mopub/common/LocationService;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/mopub/common/LocationService;->sInstance:Lcom/mopub/common/LocationService;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/mopub/common/LocationService;

    invoke-direct {v0}, Lcom/mopub/common/LocationService;-><init>()V

    .line 67
    sput-object v0, Lcom/mopub/common/LocationService;->sInstance:Lcom/mopub/common/LocationService;

    .line 69
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getLastKnownLocation(Landroid/content/Context;ILcom/mopub/common/MoPub$LocationAwareness;)Landroid/location/Location;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/MoPub$LocationAwareness;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 119
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne p2, v0, :cond_1

    return-object v1

    .line 130
    :cond_1
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/mopub/common/LocationService;->isLocationFreshEnough()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object p0, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    return-object p0

    .line 136
    :cond_2
    sget-object v1, Lcom/mopub/common/LocationService$ValidLocationProvider;->GPS:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/mopub/common/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    .line 137
    sget-object v2, Lcom/mopub/common/LocationService$ValidLocationProvider;->NETWORK:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v2}, Lcom/mopub/common/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Lcom/mopub/common/LocationService;->getMostRecentValidLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    .line 141
    sget-object v1, Lcom/mopub/common/MoPub$LocationAwareness;->TRUNCATED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne p2, v1, :cond_3

    .line 142
    invoke-static {p0, p1}, Lcom/mopub/common/LocationService;->truncateLocationLatLon(Landroid/location/Location;I)V

    .line 145
    :cond_3
    iput-object p0, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/mopub/common/LocationService;->mLocationLastUpdatedMillis:J

    return-object p0
.end method

.method static getLocationFromProvider(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/LocationService$ValidLocationProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 154
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    invoke-static {p1, p0}, Lcom/mopub/common/LocationService$ValidLocationProvider;->access$000(Lcom/mopub/common/LocationService$ValidLocationProvider;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "location"

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 169
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 177
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve location: device has no "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " location provider."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve location: device has no "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " location provider."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve location from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provider: access appears to be disabled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method static getMostRecentValidLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5
    .param p0    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static isLocationFreshEnough()Z
    .locals 7

    .line 220
    invoke-static {}, Lcom/mopub/common/LocationService;->getInstance()Lcom/mopub/common/LocationService;

    move-result-object v0

    .line 221
    iget-object v1, v0, Lcom/mopub/common/LocationService;->mLastKnownLocation:Landroid/location/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 224
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, Lcom/mopub/common/LocationService;->mLocationLastUpdatedMillis:J

    sub-long v5, v3, v0

    .line 225
    invoke-static {}, Lcom/mopub/common/MoPub;->getMinimumLocationRefreshTimeMillis()J

    move-result-wide v0

    cmp-long v3, v5, v0

    if-gtz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static truncateLocationLatLon(Landroid/location/Location;I)V
    .locals 4
    .param p0    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x5

    .line 208
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 210
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 212
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 216
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
