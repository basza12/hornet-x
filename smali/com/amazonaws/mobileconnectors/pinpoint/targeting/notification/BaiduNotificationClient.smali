.class final Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/BaiduNotificationClient;
.super Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
.source "BaiduNotificationClient.java"


# direct methods
.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    return-void
.end method


# virtual methods
.method protected createOpenAppPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 6
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

    const-string v0, "com.amazonaws.intent.baidu.NOTIFICATION_OPEN"

    .line 42
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 43
    iget-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/BaiduNotificationClient;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p5}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string v4, "com.amazonaws.intent.baidu.NOTIFICATION_OPEN"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/BaiduNotificationClient;->notificationIntent(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    invoke-static {p5, p4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
