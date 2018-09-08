.class public Lcom/pubnub/api/managers/ListenerManager;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/callbacks/SubscribeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final pubnub:Lcom/pubnub/api/PubNub;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    return-void
.end method

.method private getListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubnub/api/callbacks/SubscribeCallback;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public announce(Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 49
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 55
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 61
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->presence(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
