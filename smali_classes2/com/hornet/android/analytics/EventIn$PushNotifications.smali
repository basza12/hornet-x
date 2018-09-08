.class public final Lcom/hornet/android/analytics/EventIn$PushNotifications;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushNotifications"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$PushNotifications$UnapprovedPushNotificationsEvent;,
        Lcom/hornet/android/analytics/EventIn$PushNotifications$ApprovedPushNotificationsEvent;,
        Lcom/hornet/android/analytics/EventIn$PushNotifications$NotificationReceived;,
        Lcom/hornet/android/analytics/EventIn$PushNotifications$TapOnNotification;,
        Lcom/hornet/android/analytics/EventIn$PushNotifications$NotificationDismissed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$PushNotifications;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedPushNotificationsEvent",
        "NotificationDismissed",
        "NotificationReceived",
        "TapOnNotification",
        "UnapprovedPushNotificationsEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$PushNotifications;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/hornet/android/analytics/EventIn$PushNotifications;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$PushNotifications;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$PushNotifications;->INSTANCE:Lcom/hornet/android/analytics/EventIn$PushNotifications;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
