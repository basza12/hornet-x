.class Lcom/amazon/device/ads/GooglePlayServices;
.super Ljava/lang/Object;
.source "GooglePlayServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;
    }
.end annotation


# static fields
.field private static final GPS_AVAILABLE_SETTING:Ljava/lang/String; = "gps-available"

.field private static final LOGTAG:Ljava/lang/String; = "GooglePlayServices"


# instance fields
.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final reflectionUtils:Lcom/amazon/device/ads/ReflectionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/ReflectionUtils;

    invoke-direct {v1}, Lcom/amazon/device/ads/ReflectionUtils;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/GooglePlayServices;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/ReflectionUtils;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/ReflectionUtils;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/amazon/device/ads/GooglePlayServices;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/GooglePlayServices;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 29
    iput-object p2, p0, Lcom/amazon/device/ads/GooglePlayServices;->reflectionUtils:Lcom/amazon/device/ads/ReflectionUtils;

    return-void
.end method

.method private isGPSAvailable()Z
    .locals 3

    .line 100
    invoke-static {}, Lcom/amazon/device/ads/Settings;->getInstance()Lcom/amazon/device/ads/Settings;

    move-result-object v0

    const-string v1, "gps-available"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isGPSAvailableSet()Z
    .locals 2

    .line 104
    invoke-static {}, Lcom/amazon/device/ads/Settings;->getInstance()Lcom/amazon/device/ads/Settings;

    move-result-object v0

    const-string v1, "gps-available"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Settings;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isGoogleAdvertisingClassAvailable()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/amazon/device/ads/GooglePlayServices;->reflectionUtils:Lcom/amazon/device/ads/ReflectionUtils;

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ReflectionUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private setGooglePlayServicesAvailable(Z)V
    .locals 2

    .line 108
    invoke-static {}, Lcom/amazon/device/ads/Settings;->getInstance()Lcom/amazon/device/ads/Settings;

    move-result-object v0

    const-string v1, "gps-available"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/Settings;->putTransientBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected createAmazonFireServiceAdapter()Lcom/amazon/device/ads/AmazonFireServicesAdapter;
    .locals 1

    .line 85
    invoke-static {}, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->newAdapter()Lcom/amazon/device/ads/AmazonFireServicesAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected createGooglePlayServicesAdapter()Lcom/amazon/device/ads/GooglePlayServicesAdapter;
    .locals 1

    .line 80
    new-instance v0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;

    invoke-direct {v0}, Lcom/amazon/device/ads/GooglePlayServicesAdapter;-><init>()V

    return-object v0
.end method

.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/amazon/device/ads/GooglePlayServices;->isGPSAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/amazon/device/ads/GooglePlayServices;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The Google Play Services Advertising Identifier feature is not available."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/GooglePlayServices;->isGPSAvailableSet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/GooglePlayServices;->isGoogleAdvertisingClassAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/amazon/device/ads/GooglePlayServices;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The Google Play Services Advertising Identifier feature is not available."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/GooglePlayServices;->setGooglePlayServicesAvailable(Z)V

    .line 48
    invoke-static {}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/GooglePlayServices;->isGoogleAdvertisingClassAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/amazon/device/ads/GooglePlayServices;->createGooglePlayServicesAdapter()Lcom/amazon/device/ads/GooglePlayServicesAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->isGPSAvailable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/GooglePlayServices;->setGooglePlayServicesAvailable(Z)V

    return-object v0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/GooglePlayServices;->createAmazonFireServiceAdapter()Lcom/amazon/device/ads/AmazonFireServicesAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->isGPSAvailable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/GooglePlayServices;->setGooglePlayServicesAvailable(Z)V

    return-object v0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/GooglePlayServices;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Advertising Identifier feature is not available."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/GooglePlayServices;->setGooglePlayServicesAvailable(Z)V

    .line 74
    invoke-static {}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method
