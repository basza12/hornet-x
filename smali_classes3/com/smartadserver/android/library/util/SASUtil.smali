.class public Lcom/smartadserver/android/library/util/SASUtil;
.super Ljava/lang/Object;
.source "SASUtil.java"


# static fields
.field private static final LOGGING_TAG:Ljava/lang/String; = "SASUtil"

.field public static final NETWORK_CONNECTION_TYPE_2G:I = 0x1

.field public static final NETWORK_CONNECTION_TYPE_3G:I = 0x2

.field public static final NETWORK_CONNECTION_TYPE_4G:I = 0x3

.field public static final NETWORK_CONNECTION_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_CONNECTION_TYPE_WIFI:I = 0x4

.field private static SDK_KEY:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "SASUtil"

.field public static UNKNOWN_APP:Ljava/lang/String; = "unknown app"

.field public static UNKNOWN_PACKAGE:Ljava/lang/String; = "unknown package"

.field private static UNKNOWN_USER_AGENT:Ljava/lang/String; = "unkownUserAgent"

.field public static debugModeEnabled:Z = false

.field private static lastKnownApplicationContext:Landroid/content/Context; = null

.field private static loggingEnabled:Z = false

.field private static mConnectivityUtil:Lcom/smartadserver/android/library/util/SASConnectivityUtil; = null

.field private static mainLooperHandler:Landroid/os/Handler; = null

.field private static sAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info; = null

.field private static sAllowAutomaticLocationDetection:Z = true

.field private static sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "66333431313330623465336563363938376535653964323566393563363061636539353365396635"

    .line 78
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->decodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASUtil;->SDK_KEY:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current SDK Version : 6.9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getSDKKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static URLEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 620
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static decodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 845
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 846
    aget-char v2, p0, v1

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    .line 847
    aget-char v4, p0, v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    int-to-char v2, v2

    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static enableLogging()V
    .locals 1

    const/4 v0, 0x1

    .line 288
    sput-boolean v0, Lcom/smartadserver/android/library/util/SASUtil;->loggingEnabled:Z

    return-void
.end method

.method public static executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 999
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/util/SASUtil$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/util/SASUtil$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized getAdvertisingIdClientInfo(Landroid/content/Context;Z)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    const-class v0, Lcom/smartadserver/android/library/util/SASUtil;

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 254
    sget-object v1, Lcom/smartadserver/android/library/util/SASUtil;->sAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 256
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 261
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    sput-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Retrieved Google Advertising id in : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x0

    sub-long v5, v3, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 264
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not retrieve Google Advertising id due to exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->logError(Ljava/lang/String;)V

    .line 268
    :cond_2
    :goto_2
    sget-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sAdvertisingClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 251
    monitor-exit v0

    throw p0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 364
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 366
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->UNKNOWN_APP:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 346
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 348
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->UNKNOWN_PACKAGE:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getAutomaticLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    .line 229
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->getGoogleApiClient(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isAllowAutomaticLocationDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    invoke-interface {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getBaseUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 631
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 632
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 564
    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getBitmapFromURL(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromURL(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    .line 571
    new-instance v0, Lcom/smartadserver/android/library/util/SASUtil$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/util/SASUtil$1;-><init>(Ljava/lang/String;)V

    .line 585
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 587
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCalendarEventRecurrenceString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "frequency"

    const-string v2, ""

    .line 641
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interval"

    const/4 v3, -0x1

    .line 642
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "expires"

    const-wide/16 v4, -0x1

    .line 643
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "daysInWeek"

    .line 644
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "daysInMonth"

    .line 645
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "daysInYear"

    .line 646
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "weeksInMonth"

    .line 647
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "monthsInYear"

    .line 648
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v9, ""

    if-eqz v1, :cond_1c

    const-string v10, "daily"

    .line 652
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v9, "FREQ=DAILY"

    goto/16 :goto_a

    :cond_0
    const-string v10, "weekly"

    .line 654
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    const-string v9, "FREQ=WEEKLY"

    if-eqz v5, :cond_1c

    .line 657
    invoke-static {v5}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v1, ""

    .line 659
    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "SU"

    aput-object v6, v5, v13

    const-string v6, "MO"

    aput-object v6, v5, v14

    const/4 v6, 0x2

    const-string v7, "TU"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "WE"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "TH"

    aput-object v7, v5, v6

    const-string v6, "FR"

    aput-object v6, v5, v11

    const-string v6, "SA"

    const/4 v7, 0x6

    aput-object v6, v5, v7

    move-object v6, v1

    const/4 v1, 0x0

    .line 660
    :goto_0
    array-length v8, v0

    if-ge v1, v8, :cond_2

    .line 661
    aget v8, v0, v1

    if-ltz v8, :cond_1

    if-gt v8, v7, :cond_1

    .line 663
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v5, v8

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ","

    .line 667
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v6, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 671
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";BYDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto/16 :goto_a

    :cond_4
    const-string v5, "monthly"

    .line 676
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, -0x1e

    const/16 v15, 0x1f

    if-eqz v5, :cond_10

    const-string v9, "FREQ=MONTHLY"

    if-eqz v6, :cond_8

    .line 679
    invoke-static {v6}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v1, ""

    move-object v5, v1

    const/4 v1, 0x0

    .line 681
    :goto_2
    array-length v6, v0

    if-ge v1, v6, :cond_6

    .line 682
    aget v6, v0, v1

    if-lt v6, v10, :cond_5

    if-gt v6, v15, :cond_5

    if-eqz v6, :cond_5

    .line 684
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v0, ","

    .line 688
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 689
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 692
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";BYMONTHDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_1c

    .line 697
    invoke-static {v8}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v1, ""

    move-object v5, v1

    const/4 v1, 0x0

    .line 699
    :goto_3
    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 700
    aget v6, v0, v1

    const/4 v7, -0x5

    if-lt v6, v7, :cond_d

    if-gt v6, v11, :cond_d

    if-eqz v6, :cond_d

    const/16 v7, 0x8

    if-lez v6, :cond_a

    move-object v8, v5

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v7, :cond_c

    add-int/lit8 v10, v6, -0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/2addr v10, v5

    if-le v10, v15, :cond_9

    goto :goto_6

    .line 709
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_4

    :cond_a
    move-object v8, v5

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v7, :cond_c

    add-int/lit8 v10, v6, 0x1

    mul-int/lit8 v10, v10, 0x7

    sub-int/2addr v10, v5

    const/16 v11, -0x1f

    if-ge v10, v11, :cond_b

    goto :goto_6

    .line 717
    :cond_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    move-object v5, v8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_e
    const-string v0, ","

    .line 723
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 727
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";BYMONTHDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v5, "yearly"

    .line 731
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v9, "FREQ=YEARLY"

    if-eqz v0, :cond_18

    .line 735
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v1, ""

    move-object v5, v1

    const/4 v1, 0x0

    .line 737
    :goto_7
    array-length v7, v0

    if-ge v1, v7, :cond_12

    .line 738
    aget v7, v0, v1

    if-ltz v7, :cond_11

    const/16 v8, 0xc

    if-gt v7, v8, :cond_11

    .line 740
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const-string v0, ","

    .line 744
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 745
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 748
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";BYMONTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_14
    if-eqz v6, :cond_1c

    .line 753
    invoke-static {v6}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v1, ""

    move-object v5, v1

    const/4 v1, 0x0

    .line 755
    :goto_8
    array-length v6, v0

    if-ge v1, v6, :cond_16

    .line 756
    aget v6, v0, v1

    if-lt v6, v10, :cond_15

    if-gt v6, v15, :cond_15

    if-eqz v6, :cond_15

    .line 758
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const-string v0, ","

    .line 762
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 763
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 766
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";BYMONTHDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    if-eqz v7, :cond_1c

    .line 771
    invoke-static {v7}, Lcom/smartadserver/android/library/util/SASUtil;->intArrayFromJsonArray(Lorg/json/JSONArray;)[I

    move-result-object v0

    const-string v1, ""

    move-object v5, v1

    const/4 v1, 0x0

    .line 773
    :goto_9
    array-length v6, v0

    if-ge v1, v6, :cond_1a

    .line 774
    aget v6, v0, v1

    const/16 v7, -0x16d

    if-lt v6, v7, :cond_19

    const/16 v7, 0x16e

    if-gt v6, v7, :cond_19

    if-eqz v6, :cond_19

    .line 776
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    const-string v0, ","

    .line 780
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 781
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 784
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";BYYEARDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    :goto_a
    const-string v0, ""

    if-ltz v2, :cond_1d

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    const-string v1, ""

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_1e

    .line 798
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 799
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNTIL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const-string v2, ""

    .line 804
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    move-object v2, v9

    .line 807
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 811
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 814
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 817
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_23
    return-object v2
.end method

.method public static getDimensionInPixels(ILandroid/content/res/Resources;)I
    .locals 1

    int-to-float p0, p0

    .line 509
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static declared-synchronized getGoogleApiClient(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    const-class v0, Lcom/smartadserver/android/library/util/SASUtil;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/util/SASUtil;->sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 207
    :try_start_1
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 210
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    sput-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catch_0
    :cond_0
    :try_start_2
    sget-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p0

    if-nez p0, :cond_1

    .line 217
    sget-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 219
    :cond_1
    sget-object p0, Lcom/smartadserver/android/library/util/SASUtil;->sGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v0

    throw p0
.end method

.method private static getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 431
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 433
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 436
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    .line 437
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 438
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    const-string v2, "0"

    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastKnownApplicationContext()Landroid/content/Context;
    .locals 1

    .line 113
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->lastKnownApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 601
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 602
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 603
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 604
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 605
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 606
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public static getMD5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 427
    invoke-static {p0, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMainLooperHandler()Landroid/os/Handler;
    .locals 2

    .line 985
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->mainLooperHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 986
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smartadserver/android/library/util/SASUtil;->mainLooperHandler:Landroid/os/Handler;

    .line 988
    :cond_0
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->mainLooperHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getNetworkConnectionType()I
    .locals 7

    .line 122
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v4, "connectivity"

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const-string v4, "phone"

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 137
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_1

    const/16 v4, 0xf

    if-ne v0, v4, :cond_1

    const/4 v3, 0x3

    .line 144
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v4, v6, :cond_2

    if-nez v3, :cond_2

    if-ne v0, v5, :cond_2

    const/4 v3, 0x3

    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRectRelativeToOtherView(Landroid/view/View;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    .line 1038
    new-array v1, v0, [I

    .line 1039
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1041
    new-array v2, v0, [I

    .line 1042
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x4

    .line 1044
    new-array p1, p1, [I

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, v2, v3

    sub-int/2addr v4, v5

    aput v4, p1, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    aput v1, p1, v3

    .line 1047
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p1, v0

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x3

    aput p0, p1, v0

    return-object p1
.end method

.method public static getRectRelativeToVisibleRect(Landroid/view/View;I)[I
    .locals 6

    const/4 v0, 0x2

    .line 1026
    new-array v1, v0, [I

    .line 1028
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 1029
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 1030
    aget v1, v1, v4

    sub-int/2addr v1, p1

    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 1032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v5, 0x4

    .line 1034
    new-array v5, v5, [I

    aput v3, v5, v2

    aput v1, v5, v4

    aput p1, v5, v0

    const/4 p1, 0x3

    aput p0, v5, p1

    return-object v5
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 1

    .line 476
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    const-string v0, "window"

    .line 478
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 480
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSDKKey()Ljava/lang/String;
    .locals 1

    .line 839
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->SDK_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-256"

    .line 423
    invoke-static {p0, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenOrientation(Landroid/content/Context;)I
    .locals 3

    .line 532
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 536
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->isLandscapeDevice(Landroid/content/Context;)Z

    move-result v0

    .line 537
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->getRotation(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p0, :cond_4

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 940
    invoke-static {p2}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 942
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    :try_start_0
    const-string v1, "string"

    .line 948
    invoke-virtual {p2, p0, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    .line 950
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find String resource for key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Using english as default"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static getTimestamp()Ljava/lang/String;
    .locals 2

    .line 593
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyyyyhhmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 594
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 387
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "0000000000000000"

    .line 408
    :cond_0
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUseHashedAndroidId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :try_start_0
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->getMD5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 461
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 462
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->UNKNOWN_USER_AGENT:Ljava/lang/String;

    .line 465
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 466
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_0
    return-object p0
.end method

.method public static getViewIndexInParent(Landroid/view/View;)I
    .locals 1

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static intArrayFromJsonArray(Lorg/json/JSONArray;)[I
    .locals 3

    if-eqz p0, :cond_0

    .line 826
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 827
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 828
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 830
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static isAllowAutomaticLocationDetection()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/smartadserver/android/library/util/SASUtil;->sAllowAutomaticLocationDetection:Z

    return v0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1

    .line 448
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 449
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->mConnectivityUtil:Lcom/smartadserver/android/library/util/SASConnectivityUtil;

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    .line 450
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 456
    :cond_1
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->mConnectivityUtil:Lcom/smartadserver/android/library/util/SASConnectivityUtil;

    invoke-interface {v0, p0}, Lcom/smartadserver/android/library/util/SASConnectivityUtil;->isConnected(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLandscapeDevice(Landroid/content/Context;)Z
    .locals 4

    .line 515
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 520
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->getRotation(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/16 v3, 0xb4

    if-ne p0, v3, :cond_0

    goto :goto_1

    .line 524
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 522
    :cond_1
    :goto_1
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public static isScreenLockedOrOff(Landroid/content/Context;)Z
    .locals 3

    .line 866
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->updateApplicationContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "keyguard"

    .line 868
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    const-string v2, "power"

    .line 870
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 874
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    .line 877
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :cond_3
    :goto_2
    return p0

    :cond_4
    return v0
.end method

.method public static isUIThread()Z
    .locals 2

    .line 505
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 331
    sget-boolean v0, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 332
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 321
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->LOGGING_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    .line 298
    sget-boolean v0, Lcom/smartadserver/android/library/util/SASUtil;->loggingEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 299
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->LOGGING_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logWarning(Ljava/lang/String;)V
    .locals 1

    .line 309
    sget-boolean v0, Lcom/smartadserver/android/library/util/SASUtil;->loggingEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 310
    sget-object v0, Lcom/smartadserver/android/library/util/SASUtil;->LOGGING_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static parseTimeOffset(Ljava/lang/String;I)I
    .locals 6

    if-eqz p0, :cond_2

    const-string v0, "%"

    .line 899
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 901
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 903
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-double p0, p1

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    goto :goto_1

    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 910
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    mul-double v4, v4, v2

    double-to-int p0, v4

    goto :goto_1

    .line 915
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 916
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss.SSS"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "000"

    .line 919
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    .line 920
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "00:00:00.000"

    goto :goto_0

    .line 923
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "00:00:00"

    .line 927
    :goto_0
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 928
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 929
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    sub-long v2, v0, p0

    long-to-int p0, v2

    goto :goto_1

    :catch_1
    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static screenshotToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    .line 858
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 859
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 860
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x0

    .line 861
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAllowAutomaticLocationDetection(Z)V
    .locals 0

    .line 194
    sput-boolean p0, Lcom/smartadserver/android/library/util/SASUtil;->sAllowAutomaticLocationDetection:Z

    return-void
.end method

.method public static setConnectivityUtil(Lcom/smartadserver/android/library/util/SASConnectivityUtil;)V
    .locals 0

    .line 277
    sput-object p0, Lcom/smartadserver/android/library/util/SASUtil;->mConnectivityUtil:Lcom/smartadserver/android/library/util/SASConnectivityUtil;

    return-void
.end method

.method public static splitPixelsUrlString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "\\s"

    const-string v1, ""

    .line 965
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 967
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ",http"

    .line 968
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 969
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 972
    :cond_0
    array-length v2, p0

    if-ne v2, v1, :cond_2

    aget-object v2, p0, v0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 973
    aget-object v2, p0, v0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    goto :goto_1

    .line 977
    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static updateApplicationContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/smartadserver/android/library/util/SASUtil;->lastKnownApplicationContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
