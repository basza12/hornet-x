.class public Lcom/pubnub/api/managers/StateManager;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private presenceChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private presenceGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 181
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    .line 184
    invoke-virtual {v1}, Lcom/pubnub/api/models/SubscriptionItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 188
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 189
    invoke-virtual {p2}, Lcom/pubnub/api/models/SubscriptionItem;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-pnpres"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 194
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized adaptPresenceBuilder(Lcom/pubnub/api/builder/dto/PresenceOperation;)V
    .locals 4

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 133
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_6
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 140
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized adaptStateBuilder(Lcom/pubnub/api/builder/dto/StateOperation;)V
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/SubscriptionItem;->setState(Ljava/lang/Object;)Lcom/pubnub/api/models/SubscriptionItem;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/SubscriptionItem;->setState(Ljava/lang/Object;)Lcom/pubnub/api/models/SubscriptionItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized adaptSubscribeBuilder(Lcom/pubnub/api/builder/dto/SubscribeOperation;)V
    .locals 4

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->isPresenceEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->isPresenceEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 79
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 110
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createStatePayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 146
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 152
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 157
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized prepareChannelGroupList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized prepareChannelList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized prepareHeartbeatChannelGroupList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized prepareHeartbeatChannelList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
