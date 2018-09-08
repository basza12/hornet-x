.class public abstract Lcom/pubnub/api/builder/PubSubBuilder;
.super Ljava/lang/Object;
.source "PubSubBuilder.java"


# instance fields
.field private channelGroupSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/PubSubBuilder;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/PubSubBuilder;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract execute()V
.end method

.method protected getChannelGroupSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method protected getChannelSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method protected getSubscriptionManager()Lcom/pubnub/api/managers/SubscriptionManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    return-object v0
.end method

.method protected setChannelGroupSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    return-void
.end method

.method protected setChannelSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    return-void
.end method

.method protected setSubscriptionManager(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    return-void
.end method
