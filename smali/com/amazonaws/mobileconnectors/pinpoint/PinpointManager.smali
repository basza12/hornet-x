.class public Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
.super Ljava/lang/Object;
.source "PinpointManager.java"


# static fields
.field private static final ACCESS_NETWORK_STATE_PERMISSION_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

.field private static final ENCODING_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

.field private static final INTERNET_PERMISSION_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

.field private static final SDK_NAME:Ljava/lang/String; = "PinpointSDK"

.field private static final SDK_VERSION:Ljava/lang/String;

.field private static final SDL_INFO:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

.field private final notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

.field private final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private final sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

.field private final targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDK_VERSION:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    const-string v1, "PinpointSDK"

    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDK_VERSION:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDL_INFO:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    .line 53
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->log:Lorg/apache/commons/logging/Log;

    .line 54
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

    const-string v1, "android.permission.INTERNET"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->INTERNET_PERMISSION_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

    .line 55
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->ACCESS_NETWORK_STATE_PERMISSION_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

    .line 57
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->ENCODING_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V
    .locals 10

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "The config provided must not be null"

    .line 72
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getRegion()Lcom/amazonaws/regions/Regions;

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getChannelType()Lcom/amazonaws/services/pinpoint/model/ChannelType;

    move-result-object v8

    .line 78
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getInitCompletionCallback()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;

    move-result-object v9

    const-string v1, "The credentialsProvider provided must not be null"

    .line 80
    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "The application pinpointContext provided must not be null"

    .line 81
    invoke-static {v4, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "The app ID specified must not be null"

    .line 82
    invoke-static {v5, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getClientConfiguration()Lcom/amazonaws/ClientConfiguration;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 86
    new-instance v3, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getClientConfiguration()Lcom/amazonaws/ClientConfiguration;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 88
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->INTERNET_PERMISSION_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

    invoke-virtual {v0, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;->validate(Landroid/content/Context;)V

    .line 89
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->ACCESS_NETWORK_STATE_PERMISSION_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;

    invoke-virtual {v0, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/PermissionValidator;->validate(Landroid/content/Context;)V

    .line 90
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->ENCODING_VALIDATOR:Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/validate/EncodingValidator;->validate()V

    .line 92
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDL_INFO:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;-><init>(Lcom/amazonaws/services/pinpointanalytics/AmazonPinpointAnalyticsClient;Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 93
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-static {v0, v8}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->createClient(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    .line 94
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;)V

    .line 95
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;)V

    .line 97
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getEnableEvents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-direct {v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 99
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setAnalyticsClient(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    .line 100
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-direct {v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    .line 101
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setSessionClient(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;)V

    goto :goto_0

    .line 103
    :cond_0
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 104
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getEnableTargeting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-direct {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    .line 109
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->setTargetingClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;)V

    .line 110
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager$1;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->addDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V

    goto :goto_1

    .line 118
    :cond_1
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    :goto_1
    if-eqz v9, :cond_2

    .line 122
    invoke-virtual {v9, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointCallback;->onComplete(Ljava/lang/Object;)V

    .line 125
    :cond_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Pinpoint SDK(%s) initialization successfully completed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->SDK_VERSION:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Cannot initialize Pinpoint SDK"

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    return-object p0
.end method


# virtual methods
.method public getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-object v0
.end method

.method public getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-object v0
.end method

.method public getPinpointContext()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    return-object v0
.end method

.method public getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->sessionClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    return-object v0
.end method

.method public getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    return-object v0
.end method
