.class Lcom/pubnub/api/managers/SubscriptionManager$5;
.super Lcom/pubnub/api/callbacks/PNCallback;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/PNCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 4

    .line 278
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne p1, v0, :cond_0

    .line 281
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$400(Lcom/pubnub/api/managers/SubscriptionManager;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 284
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 287
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$500(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ReconnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->startPolling()V

    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$100(Lcom/pubnub/api/managers/SubscriptionManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0, p2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$600(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 295
    invoke-virtual {v0, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 298
    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/pubnub/api/managers/SubscriptionManager;->access$102(Lcom/pubnub/api/managers/SubscriptionManager;Z)Z

    .line 299
    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$700(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getRequestMessageCountThreshold()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 304
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0, p2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$600(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 305
    invoke-virtual {p2, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 306
    invoke-virtual {p2, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 309
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 312
    :cond_3
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 313
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$800(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_4
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$900(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 317
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$900(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$1002(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 318
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$902(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    .line 320
    :cond_5
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata()Lcom/pubnub/api/models/server/SubscribeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/SubscribeMetadata;->getTimetoken()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$1002(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 323
    :goto_1
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata()Lcom/pubnub/api/models/server/SubscribeMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMetadata;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$1102(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$400(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 275
    check-cast p1, Lcom/pubnub/api/models/server/SubscribeEnvelope;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/SubscriptionManager$5;->onResponse(Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
