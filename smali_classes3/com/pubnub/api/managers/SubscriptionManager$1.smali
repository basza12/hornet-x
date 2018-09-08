.class Lcom/pubnub/api/managers/SubscriptionManager$1;
.super Lcom/pubnub/api/callbacks/ReconnectionCallback;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/TelemetryManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/ReconnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaxReconnectionExhaustion()V
    .locals 3

    .line 106
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 108
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 109
    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$000(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->prepareChannelList(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 110
    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$000(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->prepareChannelGroupList(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 114
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    return-void
.end method

.method public onReconnection()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect()V

    .line 93
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 95
    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$000(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->prepareChannelList(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 96
    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$000(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->prepareChannelGroupList(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 97
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v1, v2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$102(Lcom/pubnub/api/managers/SubscriptionManager;Z)Z

    .line 101
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
