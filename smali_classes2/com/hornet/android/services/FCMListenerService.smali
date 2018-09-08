.class public Lcom/hornet/android/services/FCMListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FCMListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/services/FCMListenerService$NotificationDismissedReceiver;,
        Lcom/hornet/android/services/FCMListenerService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFCMListenerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FCMListenerService.kt\ncom/hornet/android/services/FCMListenerService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n368#2:280\n314#2:281\n1039#3,4:282\n*E\n*S KotlinDebug\n*F\n+ 1 FCMListenerService.kt\ncom/hornet/android/services/FCMListenerService\n*L\n91#1:280\n91#1:281\n91#1,4:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0003J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hornet/android/services/FCMListenerService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "setAudioManager",
        "(Landroid/media/AudioManager;)V",
        "notificationAndSoundPrefs",
        "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;",
        "getNotificationAndSoundPrefs",
        "()Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;",
        "setNotificationAndSoundPrefs",
        "(Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;)V",
        "onCreate",
        "",
        "onMessageReceived",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "sendNotification",
        "data",
        "",
        "",
        "setupLights",
        "notificationBuilder",
        "Landroid/support/v4/app/NotificationCompat$Builder;",
        "setupNotificationsChannel",
        "setupSound",
        "setupVibrate",
        "Companion",
        "NotificationDismissedReceiver",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final ACTION_CHAT:Ljava/lang/String; = "chat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/hornet/android/services/FCMListenerService$Companion;

.field public static final EXTRA_MEMBER:Ljava/lang/String; = "member"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MEMBER_UNREAD:Ljava/lang/String; = "unread_from_sender"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_OPENED_FROM_PUSH_NOTIFICATION:Ljava/lang/String; = "opened_from_push_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PINPOINT_CAMPAIGN:Ljava/lang/String; = "pinpoint.campaign.campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PINPOINT_CAMPAIGN_ACTIVITY:Ljava/lang/String; = "pinpoint.campaign.campaign_activity_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PINPOINT_TREATMENT:Ljava/lang/String; = "pinpoint.campaign.treatment_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public audioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/services/FCMListenerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/services/FCMListenerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/services/FCMListenerService;->Companion:Lcom/hornet/android/services/FCMListenerService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final sendNotification(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Landroid/content/Intent;

    .line 104
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 105
    invoke-virtual {p0}, Lcom/hornet/android/services/FCMListenerService;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.HornetApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Lcom/hornet/android/HornetApplication;

    .line 106
    invoke-virtual {v2}, Lcom/hornet/android/HornetApplication;->maybeGetNavigationActivity()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    const-class v2, Lcom/hornet/android/activity/SplashActivity_;

    .line 103
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.VIEW"

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "opened_from_push_notification"

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 113
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "hook"

    .line 114
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const-string v4, "hook"

    .line 115
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "actionUri"

    .line 117
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->isAbsolute()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hrnt"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    .line 118
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "hrnt:/"

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v7, v4, v5}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_3
    const-string v7, "member"

    .line 121
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "actionUri"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_6

    const-string v7, "member"

    .line 122
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "chats"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 125
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "chat"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 126
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/members/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/chat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    const-string v5, "action"

    .line 130
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "action"

    .line 131
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 133
    :cond_7
    invoke-static {v4}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 134
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    const-string v4, "unread_from_sender"

    .line 137
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "unread_from_sender"

    .line 138
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const-string v5, "title"

    .line 141
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v2

    :goto_6
    const-string v7, "message"

    .line 142
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_e

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_f

    move-object v2, v7

    .line 144
    :cond_f
    new-instance v7, Landroid/content/Intent;

    new-instance v8, Lcom/hornet/android/services/FCMListenerService$NotificationDismissedReceiver;

    invoke-direct {v8}, Lcom/hornet/android/services/FCMListenerService$NotificationDismissedReceiver;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "pinpoint.campaign.campaign_id"

    .line 146
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    const-string v9, "pinpoint.campaign.campaign_id"

    .line 147
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "pinpoint.campaign.campaign_activity_id"

    const-string v10, "pinpoint.campaign.campaign_activity_id"

    .line 148
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "pinpoint.campaign.treatment_id"

    const-string v10, "pinpoint.campaign.treatment_id"

    .line 149
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "pinpoint.campaign.campaign_id"

    .line 150
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "pinpoint.campaign.campaign_activity_id"

    const-string v9, "pinpoint.campaign.campaign_activity_id"

    .line 151
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "pinpoint.campaign.treatment_id"

    const-string v9, "pinpoint.campaign.treatment_id"

    .line 152
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const p1, 0x4008000

    .line 155
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 156
    invoke-static {v1, v6, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162
    invoke-static {v1, v6, v7, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 168
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/services/FCMListenerService;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "baseContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x7f080147

    .line 169
    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    const v8, 0x7f110021

    if-eqz v5, :cond_11

    .line 170
    :goto_9
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v8}, Lcom/hornet/android/services/FCMListenerService;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    if-eqz v2, :cond_12

    .line 171
    :goto_b
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_12
    invoke-virtual {p0, v8}, Lcom/hornet/android/services/FCMListenerService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v5, "msg"

    .line 173
    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 174
    iget-object v5, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    if-nez v5, :cond_13

    const-string v7, "notificationAndSoundPrefs"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatPriority()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v5

    invoke-virtual {v5}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "notificationAndSoundPrefs.chatPriority().get()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v5, 0x7f06008f

    .line 175
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    if-lt v4, v3, :cond_14

    .line 180
    invoke-virtual {p1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_14
    const-string v0, "notificationBuilder"

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hornet/android/services/FCMListenerService;->setupSound(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/hornet/android/services/FCMListenerService;->setupLights(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/hornet/android/services/FCMListenerService;->setupVibrate(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 185
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notification"

    .line 186
    invoke-virtual {p0, v0}, Lcom/hornet/android/services/FCMListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    check-cast v0, Landroid/app/NotificationManager;

    .line 188
    invoke-virtual {v0, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final setupLights(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    if-nez v0, :cond_0

    const-string v1, "notificationAndSoundPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatUseLED()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notificationAndSoundPrefs.chatUseLED().get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06008f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    return-void
.end method

.method private final setupNotificationsChannel()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "notification"

    .line 52
    invoke-virtual {p0, v0}, Lcom/hornet/android/services/FCMListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/services/FCMListenerService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const-string v2, "NotificationManagerCompat.from(baseContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->getImportance()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 56
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 59
    :goto_0
    new-instance v2, Landroid/app/NotificationChannel;

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/services/FCMListenerService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "baseContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110021

    .line 61
    invoke-virtual {p0, v4}, Lcom/hornet/android/services/FCMListenerService;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 59
    invoke-direct {v2, v3, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final setupSound(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 8

    .line 192
    iget-object v0, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    if-nez v0, :cond_0

    const-string v1, "notificationAndSoundPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatUseHornetSound()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notificationAndSoundPref\u2026hatUseHornetSound().get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/services/FCMListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100003

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 197
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 198
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    if-nez v4, :cond_3

    const-string v5, "notificationAndSoundPrefs"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatSound()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "no-sound"

    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 205
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 208
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "file"

    const-string v4, "soundUri"

    .line 211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "soundUri.path"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "soundUri.path"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/system/"

    const/4 v7, 0x2

    invoke-static {v3, v5, v4, v7, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_7
    :goto_1
    return-void
.end method

.method private final setupVibrate(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    if-nez v0, :cond_0

    const-string v1, "notificationAndSoundPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatVibrate()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 231
    iget-object v3, p0, Lcom/hornet/android/services/FCMListenerService;->audioManager:Landroid/media/AudioManager;

    if-nez v3, :cond_2

    const-string v4, "audioManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_4

    .line 233
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_5

    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    new-array v0, v3, [J

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_8

    invoke-virtual {p1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_8
    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    new-array v0, v1, [J

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_a
    :goto_3
    const/4 v1, 0x3

    if-nez v0, :cond_b

    goto :goto_4

    .line 240
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    new-array v0, v3, [J

    fill-array-data v0, :array_2

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_5

    .line 241
    :cond_c
    :goto_4
    invoke-virtual {p1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_5
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method


# virtual methods
.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/services/FCMListenerService;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v1, "audioManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNotificationAndSoundPrefs()Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    if-nez v0, :cond_0

    const-string v1, "notificationAndSoundPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 42
    new-instance v0, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/services/FCMListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    .line 43
    invoke-virtual {p0}, Lcom/hornet/android/services/FCMListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/hornet/android/services/FCMListenerService;->audioManager:Landroid/media/AudioManager;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/hornet/android/services/FCMListenerService;->setupNotificationsChannel()V

    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase message data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pinpoint.campaign.campaign_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v5, Lcom/hornet/android/analytics/EventIn$PushNotifications$NotificationReceived;

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getSource()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    const-string v8, "oam"

    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 71
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v7

    const-string v8, "pinpoint.campaign.campaign_id"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v3

    .line 72
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignActivityId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v4

    const-string v7, "pinpoint.campaign.campaign_activity_id"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v1

    .line 73
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getTreatmentId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "pinpoint.campaign.treatment_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v2

    .line 70
    invoke-direct {v5, v6}, Lcom/hornet/android/analytics/EventIn$PushNotifications$NotificationReceived;-><init>([Lkotlin/Pair;)V

    check-cast v5, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v5}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$PushNotifications$NotificationReceived;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getSource()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v5

    check-cast v5, Lcom/hornet/android/analytics/ParameterType;

    const-string v6, "app"

    invoke-static {v5, v6}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v4

    .line 77
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 76
    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$PushNotifications$NotificationReceived;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 82
    :goto_0
    :try_start_0
    sget-object v0, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {v0}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getNotificationClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->builder()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->mapData(Ljava/util/Map;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->build()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->handleCampaignPush(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "HornetApp"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pinpoint exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "message.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 281
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3bbbfde4

    if-eq v3, v4, :cond_6

    const v4, -0x1d0ed0b8

    if-eq v3, v4, :cond_5

    const v4, -0x117c314e

    if-eq v3, v4, :cond_4

    const v4, 0x447afe59

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "pinpoint.deeplink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "hook"

    goto :goto_4

    :cond_4
    const-string v3, "pinpoint.notification.body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "message"

    goto :goto_4

    :cond_5
    const-string v3, "pinpoint.notification.title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "title"

    goto :goto_4

    :cond_6
    const-string v3, "pinpoint.url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "hook"

    goto :goto_4

    .line 97
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 91
    :cond_8
    invoke-direct {p0, v0}, Lcom/hornet/android/services/FCMListenerService;->sendNotification(Ljava/util/Map;)V

    return-void
.end method

.method public final setAudioManager(Landroid/media/AudioManager;)V
    .locals 1
    .param p1    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/hornet/android/services/FCMListenerService;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public final setNotificationAndSoundPrefs(Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;)V
    .locals 1
    .param p1    # Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hornet/android/services/FCMListenerService;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    return-void
.end method
