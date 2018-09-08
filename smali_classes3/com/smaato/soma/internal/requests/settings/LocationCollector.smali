.class public Lcom/smaato/soma/internal/requests/settings/LocationCollector;
.super Ljava/lang/Object;
.source "LocationCollector.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Location_Collector"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

.field private locationManager:Landroid/location/LocationManager;

.field private mAltitude:D

.field private mLatitude:D

.field private mLongitude:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 37
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 38
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mAltitude:D

    .line 50
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->applicationContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    .line 52
    iput-object p3, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    return-void
.end method

.method private getAddressFromLocation(DD)Landroid/location/Address;
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    const/4 v7, 0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p2, "Location_Collector"

    const-string p3, "Reverse Geocoding failed"

    const/4 p4, 0x2

    sget-object v0, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private getBestProvider()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    .line 117
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 119
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isValidPosition(DD)Z
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_0

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resetLocation()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 77
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 78
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mAltitude:D

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->setLocationUpdateEnabled(Z)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    .line 59
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getLatitude()D
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    return-wide v0
.end method

.method public getRequestParameters(DD)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    .line 132
    :cond_0
    iget-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 133
    iget-wide p3, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 136
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    cmpl-double v3, p1, v0

    if-nez v3, :cond_2

    cmpl-double v3, p3, v0

    if-eqz v3, :cond_7

    .line 138
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->isValidPosition(DD)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 139
    iget-object v3, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isLocationAccessEnabled(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const-string v3, "gps"

    .line 140
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.6f,%.6f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    iget-wide v6, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mAltitude:D

    cmpl-double v3, v6, v0

    if-eqz v3, :cond_4

    const-string v0, "altitude"

    .line 144
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.6f"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mAltitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->getAddressFromLocation(DD)Landroid/location/Address;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "country"

    .line 152
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "zip"

    .line 156
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "countrycode"

    .line 160
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mAltitude:D

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->resetLocation()V

    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->resetLocation()V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 7

    .line 97
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/LocationCollector$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector$1;-><init>(Lcom/smaato/soma/internal/requests/settings/LocationCollector;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->getBestProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "Location_Collector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Best location provider: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 108
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    return-void
.end method
