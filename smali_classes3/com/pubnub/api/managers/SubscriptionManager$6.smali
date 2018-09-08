.class Lcom/pubnub/api/managers/SubscriptionManager$6;
.super Lcom/pubnub/api/callbacks/PNCallback;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->performHeartbeatLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/PNCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$700(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/PubNub;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatNotificationOptions()Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    move-result-object p1

    .line 378
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->ALL:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->FAILURES:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    if-ne p1, v0, :cond_1

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$1200(Lcom/pubnub/api/managers/SubscriptionManager;)V

    goto :goto_0

    .line 388
    :cond_2
    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->ALL:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    if-ne p1, v0, :cond_3

    .line 389
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 372
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/SubscriptionManager$6;->onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
