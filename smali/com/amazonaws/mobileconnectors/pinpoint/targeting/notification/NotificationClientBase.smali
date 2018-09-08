.class abstract Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
.super Ljava/lang/Object;
.source "NotificationClientBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;
    }
.end annotation


# static fields
.field private static final ANDROID_JELLYBEAN:I = 0x10

.field private static final ANDROID_KITKAT:I = 0x13

.field private static final ANDROID_LOLLIPOP:I = 0x15

.field private static final ANDROID_MARSHMALLOW:I = 0x17

.field private static final ANDROID_OREO:I = 0x1a

.field private static final APP_OPS_MODE_ALLOWED:Ljava/lang/String; = "MODE_ALLOWED"

.field private static final APP_OPS_SERVICE:Ljava/lang/String; = "APP_OPS_SERVICE"

.field private static final AWS_EVENT_TYPE_OPENED:Ljava/lang/String; = "_campaign.opened_notification"

.field private static final AWS_EVENT_TYPE_RECEIVED_BACKGROUND:Ljava/lang/String; = "_campaign.received_background"

.field private static final AWS_EVENT_TYPE_RECEIVED_FOREGROUND:Ljava/lang/String; = "_campaign.received_foreground"

.field private static final BITS_TO_SHIFT_FOR_ALPHA:I = 0x18

.field private static final BLUE_MULTIPLIER:F = 0.114f

.field protected static final CAMPAIGN_ACTIVITY_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "campaign_activity_id"

.field protected static final CAMPAIGN_ACTIVITY_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.campaign_activity_id"

.field private static final CAMPAIGN_DEEP_LINK_PUSH_KEY:Ljava/lang/String; = "pinpoint.deeplink"

.field protected static final CAMPAIGN_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "campaign_id"

.field protected static final CAMPAIGN_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.campaign_id"

.field private static final CAMPAIGN_IMAGE_ICON_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.imageIconUrl"

.field private static final CAMPAIGN_IMAGE_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.imageUrl"

.field private static final CAMPAIGN_IMAGE_SMALL_ICON_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.imageSmallIconUrl"

.field private static final CAMPAIGN_OPEN_APP_PUSH_KEY:Ljava/lang/String; = "pinpoint.openApp"

.field protected static final CAMPAIGN_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint.campaign."

.field protected static final CAMPAIGN_TREATMENT_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "treatment_id"

.field protected static final CAMPAIGN_TREATMENT_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.treatment_id"

.field private static final CAMPAIGN_URL_PUSH_KEY:Ljava/lang/String; = "pinpoint.url"

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "PINPOINT.NOTIFICATION"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/CharSequence;

.field private static final DEVICE_TOKEN_PREF_KEY:Ljava/lang/String; = "AWSPINPOINT.GCMTOKEN"

.field private static final GCM_NOTIFICATION_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint.notification."

.field private static final GREEN_MULTIPLIER:F = 0.587f

.field public static final INTENT_SNS_NOTIFICATION_DATA:Ljava/lang/String; = "data"

.field public static final INTENT_SNS_NOTIFICATION_FROM:Ljava/lang/String; = "from"

.field private static final INVALID_RESOURCE:I = 0x0

.field private static final MAX_ALPHA:I

.field private static final NOTIFICATION_BODY_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.body"

.field private static final NOTIFICATION_CHANNEL_IMPORTANCE:I = 0x4

.field private static final NOTIFICATION_COLOR_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.color"

.field private static final NOTIFICATION_ICON_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.icon"

.field private static final NOTIFICATION_SILENT_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.silentPush"

.field private static final NOTIFICATION_TITLE_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.title"

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field protected static final PINPOINT_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint."

.field private static final RED_MULTIPLIER:F = 0.299f

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final TRANSPARENT_WHITE_COLOR:I = 0xffffff

.field protected static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private appOpsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final appUtil:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

.field private bigPictureMethod:Ljava/lang/reflect/Method;

.field private bigTextMethod:Ljava/lang/reflect/Method;

.field private buildMethod:Ljava/lang/reflect/Method;

.field private checkOpNoThrowMethod:Ljava/lang/reflect/Method;

.field private createWithBitmapMethod:Ljava/lang/reflect/Method;

.field private final deviceRegisteredHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;",
            ">;"
        }
    .end annotation
.end field

.field private iconClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private modeAllowedField:Ljava/lang/reflect/Field;

.field private notificationBigPictureStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationBigTextStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationBuilderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationChannelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationChannelId:Ljava/lang/String;

.field private notificationImage:Landroid/graphics/Bitmap;

.field private notificationStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private opPostNotificationField:Ljava/lang/reflect/Field;

.field protected final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private setContentIntent:Ljava/lang/reflect/Method;

.field private setContentTextMethod:Ljava/lang/reflect/Method;

.field private setContentTitleMethod:Ljava/lang/reflect/Method;

.field private setLargeIconMethod:Ljava/lang/reflect/Method;

.field private setPriorityMethod:Ljava/lang/reflect/Method;

.field private setSmallIconMethod:Ljava/lang/reflect/Method;

.field private setSmallIconResIdMethod:Ljava/lang/reflect/Method;

.field private setSoundMethod:Ljava/lang/reflect/Method;

.field private setStyleMethod:Ljava/lang/reflect/Method;

.field private setSummaryMethod:Ljava/lang/reflect/Method;

.field private volatile theDeviceToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Notifications"

    .line 115
    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 420
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->MAX_ALPHA:I

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 121
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    .line 122
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    .line 123
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    .line 124
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    .line 125
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationStyleClass:Ljava/lang/Class;

    .line 126
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    .line 142
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    .line 143
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    .line 144
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    .line 145
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    .line 146
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 155
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appUtil:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    .line 157
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->loadDeviceToken()V

    return-void
.end method

.method private addCampaignAttributesToEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addGlobalCampaignAttributes(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->addGlobalAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildMethodsByReflection()Z
    .locals 6

    const/4 v0, 0x0

    .line 331
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 332
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    goto :goto_0

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 335
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setPriority"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setPriorityMethod:Ljava/lang/reflect/Method;

    .line 336
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setSound"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSoundMethod:Ljava/lang/reflect/Method;

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setContentTitle"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTitleMethod:Ljava/lang/reflect/Method;

    .line 339
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setContentText"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTextMethod:Ljava/lang/reflect/Method;

    .line 340
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setContentIntent"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentIntent:Ljava/lang/reflect/Method;

    .line 341
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setStyle"

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationStyleClass:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setStyleMethod:Ljava/lang/reflect/Method;

    .line 342
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setSmallIcon"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconResIdMethod:Ljava/lang/reflect/Method;

    .line 343
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "build"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildMethod:Ljava/lang/reflect/Method;

    .line 344
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    const-string v2, "bigText"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigTextMethod:Ljava/lang/reflect/Method;

    .line 345
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    const-string v2, "bigPicture"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigPictureMethod:Ljava/lang/reflect/Method;

    .line 346
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    const-string v2, "setSummaryText"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSummaryMethod:Ljava/lang/reflect/Method;

    .line 347
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setLargeIcon"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setLargeIconMethod:Ljava/lang/reflect/Method;

    .line 349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 350
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "setSmallIcon"

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconMethod:Ljava/lang/reflect/Method;

    .line 351
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    const-string v2, "createWithBitmap"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createWithBitmapMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v3

    :catch_0
    move-exception v1

    .line 355
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get notification builder methods by reflection. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method private buildNotificationIcons(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 482
    :try_start_0
    new-instance v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;

    invoke-direct {v3, p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;)V

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-virtual {v3, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception v3

    .line 486
    :try_start_1
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to execute download image thread : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v3

    .line 484
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Interrupted when downloading image : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v3, v0

    :goto_1
    const/16 v4, 0x17

    if-nez v3, :cond_3

    .line 491
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_3

    if-nez p2, :cond_2

    if-nez p3, :cond_3

    .line 503
    :cond_2
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->obtainBitmapFromResId(I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 510
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setLargeIconMethod:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {p2, p4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_4
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    if-eqz p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p2, v4, :cond_7

    if-eqz p3, :cond_5

    .line 519
    :try_start_2
    new-instance p2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;

    invoke-direct {p2, p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object p3, v3, v1

    invoke-virtual {p2, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_4
    move-exception p2

    .line 523
    :try_start_3
    sget-object p3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute download image small icon thread : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception p2

    .line 521
    sget-object p3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interrupted when downloading small icon : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_6

    .line 529
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->obtainBitmapFromResId(I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_7

    .line 535
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconMethod:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createWithBitmapMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    .line 536
    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->convertBitmapToAlphaGreyscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p3, v1

    .line 535
    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 542
    :cond_7
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconResIdMethod:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    .line 548
    :goto_4
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t access notification builder methods. : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    .line 545
    :goto_5
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t invoke notification builder methods. : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method static convertBitmapToAlphaGreyscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 431
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 432
    new-array v9, v0, [I

    .line 433
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 434
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 439
    aget v5, v9, v2

    .line 441
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 444
    sget v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->MAX_ALPHA:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    const v10, 0x3e991687    # 0.299f

    mul-float v8, v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 445
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f1645a2    # 0.587f

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v8, v10

    .line 446
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3de978d5    # 0.114f

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v8, v10

    sub-int/2addr v7, v8

    const v8, 0xffffff

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    and-int v4, v5, v8

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    and-int/2addr v5, v8

    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v5, v10, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    mul-int v7, v7, v6

    .line 454
    sget v5, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->MAX_ALPHA:I

    div-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x18

    or-int/2addr v5, v8

    .line 455
    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 461
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 464
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createClient(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
    .locals 1

    .line 979
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->$SwitchMap$com$amazonaws$services$pinpoint$model$ChannelType:[I

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 990
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    goto :goto_0

    .line 987
    :pswitch_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/BaiduNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/BaiduNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    goto :goto_0

    .line 984
    :pswitch_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    goto :goto_0

    .line 981
    :pswitch_2
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/ADMNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/ADMNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 1

    .line 296
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 297
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 298
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 299
    iput-object p4, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private createNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p7

    .line 555
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Create Notification:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Content:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 556
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    .line 557
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    .line 560
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->initClassesAndMethodsByReflection()Z

    move-result v7

    if-nez v7, :cond_1

    .line 562
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    .line 568
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v9, 0x1a

    if-lt v7, v9, :cond_3

    .line 569
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    invoke-direct {v1, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->retrieveNotificationChannel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, "PINPOINT.NOTIFICATION"

    .line 571
    iput-object v7, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->registerDefaultNotificationChannel()Z

    move-result v7

    if-nez v7, :cond_3

    .line 573
    iput-object v8, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    .line 579
    :cond_3
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v7, v9, :cond_5

    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_0

    .line 583
    :cond_4
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v14}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    aput-object v14, v13, v12

    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    aput-object v14, v13, v11

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 580
    :cond_5
    :goto_0
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v14}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 581
    iget-object v13, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setPriorityMethod:Ljava/lang/reflect/Method;

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :goto_1
    iget-object v13, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v13

    .line 587
    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 601
    :try_start_1
    iget-object v15, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTitleMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v12

    invoke-virtual {v15, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTextMethod:Ljava/lang/reflect/Method;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v4, v15, v12

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentIntent:Ljava/lang/reflect/Method;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v6, v15, v12

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v9, :cond_6

    .line 605
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v8

    .line 606
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSoundMethod:Ljava/lang/reflect/Method;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v8, v10, v12

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 609
    invoke-direct {v1, v2, v8, v9, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildNotificationIcons(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 610
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :cond_7
    if-eqz p4, :cond_9

    .line 615
    :try_start_2
    new-instance v8, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;)V

    new-array v9, v11, [Ljava/lang/String;

    aput-object p4, v9, v12

    invoke-virtual {v8, v9}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    iput-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationImage:Landroid/graphics/Bitmap;

    .line 616
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationImage:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    .line 617
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigPictureMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationImage:Landroid/graphics/Bitmap;

    aput-object v9, v8, v12

    invoke-virtual {v5, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSummaryMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v12

    invoke-virtual {v5, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setStyleMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v14, v8, v12

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 621
    :cond_8
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigTextMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v12

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setStyleMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v13, v8, v12

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 627
    :try_start_3
    sget-object v8, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed execute download image thread : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 625
    sget-object v8, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Interrupted when downloading image : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 631
    :cond_9
    :goto_2
    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildMethod:Ljava/lang/reflect/Method;

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Notification;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v5

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 636
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t access notification builder methods. : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 637
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 633
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t invoke notification builder methods. : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 634
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 595
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception while instantiating notification builder or bigTextStyle or bigPictureStyle classes. : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 597
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 592
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t access notification builder or bigTextStyle or bigPictureStyle classes. : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 593
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 589
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t invoke notification builder constructor. : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 590
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method

.method private displayNotification(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p6

    .line 677
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Display Notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    const-string v2, "pinpoint.notification.title"

    .line 679
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "pinpoint.notification.body"

    .line 680
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "campaign_id"

    .line 682
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "campaign_activity_id"

    .line 683
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 685
    invoke-virtual {v9, v4, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getNotificationRequestId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v1, "pinpoint.notification.icon"

    .line 687
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getNotificationIconResourceId(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return v13

    :cond_0
    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p2

    move v5, v11

    move-object/from16 v6, p7

    .line 694
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createOpenAppPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v14

    move v2, v12

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v14

    .line 692
    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    .line 698
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 699
    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 701
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 702
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDK greater than 21 detected: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    const-string v2, "pinpoint.notification.color"

    .line 704
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 708
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 710
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Couldn\'t parse campaign notification color."

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    .line 715
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "color"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 717
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 724
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t set campaign notification color : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 729
    :cond_1
    iget-object v2, v9, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    .line 730
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 733
    invoke-virtual {v2, v11, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return v4
.end method

.method private getNotificationIconResourceId(Ljava/lang/String;)I
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v3, "drawable"

    .line 279
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    .line 284
    :cond_0
    iget p1, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 287
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Can\'t find icon for our application package."

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getPackageResources()Landroid/content/res/Resources;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 264
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Can\'t find resources for our application package."

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private initClassesAndMethodsByReflection()Z
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.app.Notification$Builder"

    .line 308
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "android.app.Notification$BigTextStyle"

    .line 309
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    const-string v2, "android.app.Notification$Style"

    .line 310
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationStyleClass:Ljava/lang/Class;

    const-string v2, "android.app.Notification$BigPictureStyle"

    .line 311
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    .line 312
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const-string v2, "android.graphics.drawable.Icon"

    .line 313
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    .line 315
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const-string v2, "android.app.NotificationChannel"

    .line 316
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildMethodsByReflection()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    return v0

    :cond_3
    return v1

    :catch_0
    move-exception v1

    .line 324
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get notification builder classes by reflection : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method private loadDeviceToken()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    const-string v1, "AWSPINPOINT.GCMTOKEN"

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->theDeviceToken:Ljava/lang/String;

    return-void
.end method

.method private obtainBitmapFromResId(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 468
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getPackageResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 472
    :cond_0
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private openApp()Z
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 740
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 743
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Couldn\'t get app launch intent for campaign notification."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v1, 0x10200000

    .line 746
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 747
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method private openURL(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "http://"

    .line 754
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 760
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 762
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 763
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 764
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private registerDefaultNotificationChannel()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PINPOINT.NOTIFICATION"

    .line 386
    invoke-direct {p0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->retrieveNotificationChannel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 392
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PINPOINT.NOTIFICATION"

    aput-object v4, v3, v0

    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 393
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "notification"

    .line 394
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "createNotificationChannel"

    new-array v6, v2, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 397
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 410
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get notification channel method getId by reflection. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception v1

    .line 406
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while instantiating notification channel . : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_2
    move-exception v1

    .line 403
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t access notification channel  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_3
    move-exception v1

    .line 400
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t invoke notification channel constructor. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method private retrieveNotificationChannel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 365
    :cond_0
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    const-string v2, "Notification channel is needed"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    .line 367
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNotificationChannel"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 370
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 379
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get notification channel by reflection. : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 376
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get notification channel by reflection. : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception p1

    .line 373
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get notification channel by reflection. : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private setDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 205
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->theDeviceToken:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    const-string v1, "AWSPINPOINT.GCMTOKEN"

    .line 208
    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;

    .line 211
    invoke-interface {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;->tokenRegistered(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DeviceTokenRegisteredHandler cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final areAppNotificationsEnabled()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getAppLevelOptOutProvider()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;->isOptedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 912
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->areAppNotificationsEnabledOnPlatform()Z

    move-result v0

    return v0
.end method

.method areAppNotificationsEnabledOnPlatform()Z
    .locals 11

    .line 916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    .line 922
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "APP_OPS_SERVICE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 923
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5

    .line 932
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 937
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 938
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 940
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 943
    :try_start_1
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    if-nez v4, :cond_3

    .line 944
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    .line 945
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const-string v8, "checkOpNoThrow"

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    .line 946
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const-string v8, "OP_POST_NOTIFICATION"

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    .line 947
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const-string v8, "MODE_ALLOWED"

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    .line 950
    :cond_3
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 951
    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object v3, v6, v5

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 952
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 964
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 962
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 960
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 958
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 956
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :catch_5
    move-exception v0

    .line 928
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    :catch_6
    move-exception v0

    .line 925
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method protected abstract createOpenAppPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation
.end method

.method public abstract getChannelType()Ljava/lang/String;
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->loadDeviceToken()V

    .line 228
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->theDeviceToken:Ljava/lang/String;

    return-object v0
.end method

.method getNotificationRequestId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final handleCampaignPush(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    .locals 11

    .line 814
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 816
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getTargetClass()Ljava/lang/Class;

    move-result-object v3

    .line 817
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getIntentAction()Ljava/lang/String;

    move-result-object v8

    .line 818
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getNotificationChannelId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string p1, "pinpoint.campaign.campaign_id"

    .line 821
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 825
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appUtil:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;->isAppInForeground()Z

    move-result p1

    const-string v1, "pinpoint.notification.imageUrl"

    .line 827
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "pinpoint.notification.imageIconUrl"

    .line 828
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "pinpoint.notification.imageSmallIconUrl"

    .line 829
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 830
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "campaign_id"

    const-string v9, "pinpoint.campaign.campaign_id"

    .line 832
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "treatment_id"

    const-string v9, "pinpoint.campaign.treatment_id"

    .line 833
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaign_activity_id"

    const-string v9, "pinpoint.campaign.campaign_activity_id"

    .line 834
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setCampaignAttributes(Ljava/util/Map;)V

    .line 837
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Campaign Attributes are:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    const-string v1, "_campaign.opened_notification"

    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {p0, v7, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->handleNotificationOpen(Ljava/util/Map;Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v7, :cond_7

    if-eqz p1, :cond_2

    const-string v0, "_campaign.received_foreground"

    goto :goto_0

    :cond_2
    const-string v0, "_campaign.received_background"

    .line 851
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 854
    invoke-direct {p0, v0, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->addCampaignAttributesToEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;Ljava/util/Map;)V

    const-string v1, "isAppInForeground"

    .line 855
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 860
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getShouldPostNotificationsInForeground()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 862
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->APP_IN_FOREGROUND:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 888
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    return-object p1

    :cond_3
    :try_start_1
    const-string p1, "1"

    const-string v1, "pinpoint.notification.silentPush"

    .line 866
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 867
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->SILENT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 888
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    return-object p1

    .line 872
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->areAppNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, p0

    .line 873
    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->displayNotification(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    goto :goto_1

    .line 887
    :cond_5
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 888
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_3
    const-string p1, "isOptedOut"

    const-string v1, "true"

    .line 880
    invoke-virtual {v0, p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->OPTED_OUT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 887
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 888
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 887
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 888
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    throw p1

    .line 891
    :cond_7
    :goto_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->POSTED_NOTIFICATION:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-object p1

    .line 822
    :cond_8
    :goto_3
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->NOT_HANDLED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-object p1
.end method

.method handleNotificationOpen(Ljava/util/Map;Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 775
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->stopSession()V

    .line 778
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->addGlobalCampaignAttributes(Ljava/util/Map;)V

    .line 780
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    const-string v0, "_campaign.opened_notification"

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 781
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 782
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    const-string p1, "pinpoint.url"

    .line 784
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 786
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->openURL(Ljava/lang/String;Z)V

    .line 787
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-object p1

    :cond_1
    const-string p1, "pinpoint.deeplink"

    .line 789
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 791
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->openURL(Ljava/lang/String;Z)V

    .line 792
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-object p1

    :cond_2
    const-string p1, "pinpoint.openApp"

    .line 794
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 796
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "No key/value present to determine action for campaign notification, default to open app."

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 798
    :cond_3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->openApp()Z

    .line 800
    :cond_4
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    return-object p1
.end method

.method protected final notificationIntent(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 659
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p5, 0x24000000

    .line 660
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 661
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "from"

    const-string p4, "_campaign.opened_notification"

    .line 663
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pinpoint.campaign.campaign_id"

    .line 664
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requestId"

    .line 665
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 666
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final registerDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public final registerDeviceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public final removeDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
