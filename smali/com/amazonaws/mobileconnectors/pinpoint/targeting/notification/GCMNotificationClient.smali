.class final Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;
.super Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
.source "GCMNotificationClient.java"


# direct methods
.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    return-void
.end method


# virtual methods
.method protected createOpenAppPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 7
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

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 48
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p5, :cond_0

    .line 49
    iget-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;->notificationIntent(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    invoke-static {p5, p4, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_0
    iget-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string v5, "com.amazonaws.intent.fcm.NOTIFICATION_OPEN"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;->notificationIntent(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-static {p5, p4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 56
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V

    :goto_0
    return-object p1
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
