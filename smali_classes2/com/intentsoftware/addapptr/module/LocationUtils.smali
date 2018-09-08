.class public Lcom/intentsoftware/addapptr/module/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field private static final MAX_TIME_FROM_FIX:J = 0x1d4c0L

.field private static final MINIMAL_ACCURACY:F = 100.0f

.field private static application:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static geoTrackingEnabled:Z = true

.field private static locationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocation()Landroid/location/Location;
    .locals 13

    .line 32
    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "LocationUtils"

    const-string v2, "Location Manager not initialized"

    .line 33
    invoke-static {v0, v2}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getSimpleConsent()Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v3, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v3, :cond_2

    .line 37
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-class v0, Lcom/intentsoftware/addapptr/module/LocationUtils;

    const-string v2, "GDPR consent withheld, location data will not be provided."

    invoke-static {v0, v2}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 43
    :cond_2
    sget-boolean v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->geoTrackingEnabled:Z

    if-nez v0, :cond_4

    .line 44
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const-class v0, Lcom/intentsoftware/addapptr/module/LocationUtils;

    const-string v2, "Geo tracking disabled."

    invoke-static {v0, v2}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1

    .line 54
    :cond_4
    :try_start_0
    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->application:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    .line 57
    :cond_5
    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->application:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 61
    :goto_0
    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const-wide/32 v4, 0x1d4c0

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 68
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const/4 v2, 0x0

    sub-long v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_8

    cmp-long v2, v7, v4

    if-gez v2, :cond_8

    return-object v0

    .line 74
    :cond_8
    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 75
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    sget-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v1

    .line 81
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v9, v2, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v6, v7, v6

    if-gez v6, :cond_a

    cmp-long v6, v2, v4

    if-gez v6, :cond_a

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    .line 88
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "LocationUtils"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error obtaining location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-object v1
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->application:Ljava/lang/ref/WeakReference;

    const-string v0, "location"

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcom/intentsoftware/addapptr/module/LocationUtils;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static isGeoTrackingEnabled()Z
    .locals 1

    .line 100
    sget-boolean v0, Lcom/intentsoftware/addapptr/module/LocationUtils;->geoTrackingEnabled:Z

    return v0
.end method

.method public static setGeoTrackingEnabled(Z)V
    .locals 0

    .line 96
    sput-boolean p0, Lcom/intentsoftware/addapptr/module/LocationUtils;->geoTrackingEnabled:Z

    return-void
.end method
