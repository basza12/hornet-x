.class public Lcom/pubnub/api/PubNub;
.super Ljava/lang/Object;
.source "PubNub.java"


# static fields
.field private static final MAX_SEQUENCE:I = 0xffff

.field private static final SDK_VERSION:Ljava/lang/String; = "4.19.0"

.field private static final TIMESTAMP_DIVIDER:I = 0x3e8


# instance fields
.field private basePathManager:Lcom/pubnub/api/managers/BasePathManager;

.field private configuration:Lcom/pubnub/api/PNConfiguration;

.field private instanceId:Ljava/lang/String;

.field private mapper:Lcom/pubnub/api/managers/MapperManager;

.field private publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

.field private retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

.field private subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

.field private telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 69
    new-instance v0, Lcom/pubnub/api/managers/MapperManager;

    invoke-direct {v0}, Lcom/pubnub/api/managers/MapperManager;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->mapper:Lcom/pubnub/api/managers/MapperManager;

    .line 70
    new-instance v0, Lcom/pubnub/api/managers/TelemetryManager;

    invoke-direct {v0}, Lcom/pubnub/api/managers/TelemetryManager;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    .line 71
    new-instance v0, Lcom/pubnub/api/managers/BasePathManager;

    invoke-direct {v0, p1}, Lcom/pubnub/api/managers/BasePathManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->basePathManager:Lcom/pubnub/api/managers/BasePathManager;

    .line 72
    new-instance p1, Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {p1, p0}, Lcom/pubnub/api/managers/RetrofitManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 73
    new-instance p1, Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    invoke-direct {p1, p0, v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/TelemetryManager;)V

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 74
    new-instance p1, Lcom/pubnub/api/managers/PublishSequenceManager;

    const v0, 0xffff

    invoke-direct {p1, v0}, Lcom/pubnub/api/managers/PublishSequenceManager;-><init>(I)V

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->instanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addChannelsToChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;
    .locals 3

    .line 177
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method

.method public addPushNotificationsOnChannels()Lcom/pubnub/api/endpoints/push/AddChannelsToPush;
    .locals 3

    .line 107
    new-instance v0, Lcom/pubnub/api/endpoints/push/AddChannelsToPush;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/AddChannelsToPush;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public audit()Lcom/pubnub/api/endpoints/access/Audit;
    .locals 3

    .line 149
    new-instance v0, Lcom/pubnub/api/endpoints/access/Audit;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/access/Audit;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public auditPushChannelProvisions()Lcom/pubnub/api/endpoints/push/ListPushProvisions;
    .locals 3

    .line 119
    new-instance v0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/ListPushProvisions;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 198
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 214
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object p2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 217
    :cond_0
    new-instance v0, Lcom/pubnub/api/vendor/Crypto;

    invoke-direct {v0, p2}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/pubnub/api/vendor/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;
    .locals 3

    .line 185
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public deleteMessages()Lcom/pubnub/api/endpoints/DeleteMessages;
    .locals 3

    .line 145
    new-instance v0, Lcom/pubnub/api/endpoints/DeleteMessages;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/DeleteMessages;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->destroy(Z)V

    .line 289
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    return-void
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 228
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 244
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object p2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 247
    :cond_0
    new-instance v0, Lcom/pubnub/api/vendor/Crypto;

    invoke-direct {v0, p2}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/pubnub/api/vendor/Crypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fetchMessages()Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 3

    .line 141
    new-instance v0, Lcom/pubnub/api/endpoints/FetchMessages;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/FetchMessages;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public fire()Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->publish()Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object v0

    return-object v0
.end method

.method public forceDestroy()V
    .locals 2

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->destroy(Z)V

    .line 301
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy(Z)V

    .line 302
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/TelemetryManager;->stopCleanUpTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->basePathManager:Lcom/pubnub/api/managers/BasePathManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/BasePathManager;->getBasePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/pubnub/api/PNConfiguration;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMapper()Lcom/pubnub/api/managers/MapperManager;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->mapper:Lcom/pubnub/api/managers/MapperManager;

    return-object v0
.end method

.method public getPresenceState()Lcom/pubnub/api/endpoints/presence/GetState;
    .locals 3

    .line 157
    new-instance v0, Lcom/pubnub/api/endpoints/presence/GetState;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/presence/GetState;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->getSubscribedChannelGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->getSubscribedChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .locals 4

    .line 251
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.19.0"

    return-object v0
.end method

.method public grant()Lcom/pubnub/api/endpoints/access/Grant;
    .locals 3

    .line 153
    new-instance v0, Lcom/pubnub/api/endpoints/access/Grant;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/access/Grant;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public hereNow()Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 3

    .line 129
    new-instance v0, Lcom/pubnub/api/endpoints/presence/HereNow;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/presence/HereNow;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public history()Lcom/pubnub/api/endpoints/History;
    .locals 3

    .line 137
    new-instance v0, Lcom/pubnub/api/endpoints/History;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/History;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public listAllChannelGroups()Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;
    .locals 3

    .line 169
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public listChannelsForChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;
    .locals 3

    .line 173
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public presence()Lcom/pubnub/api/builder/PresenceBuilder;
    .locals 2

    .line 101
    new-instance v0, Lcom/pubnub/api/builder/PresenceBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/PresenceBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-object v0
.end method

.method public publish()Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 4

    .line 165
    new-instance v0, Lcom/pubnub/api/endpoints/pubsub/Publish;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/pubnub/api/endpoints/pubsub/Publish;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/PublishSequenceManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public reconnect()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect()V

    return-void
.end method

.method public removeAllPushNotificationsFromDeviceWithPushToken()Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;
    .locals 3

    .line 115
    new-instance v0, Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public removeChannelsFromChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;
    .locals 3

    .line 181
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method

.method public removePushNotificationsFromChannels()Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;
    .locals 3

    .line 111
    new-instance v0, Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public setPresenceState()Lcom/pubnub/api/endpoints/presence/SetState;
    .locals 4

    .line 161
    new-instance v0, Lcom/pubnub/api/endpoints/presence/SetState;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/pubnub/api/endpoints/presence/SetState;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public stop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->stop()V

    return-void
.end method

.method public subscribe()Lcom/pubnub/api/builder/SubscribeBuilder;
    .locals 2

    .line 93
    new-instance v0, Lcom/pubnub/api/builder/SubscribeBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/SubscribeBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-object v0
.end method

.method public time()Lcom/pubnub/api/endpoints/Time;
    .locals 3

    .line 133
    new-instance v0, Lcom/pubnub/api/endpoints/Time;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/Time;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public unsubscribe()Lcom/pubnub/api/builder/UnsubscribeBuilder;
    .locals 2

    .line 97
    new-instance v0, Lcom/pubnub/api/builder/UnsubscribeBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/UnsubscribeBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-object v0
.end method

.method public unsubscribeAll()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->unsubscribeAll()V

    return-void
.end method

.method public whereNow()Lcom/pubnub/api/endpoints/presence/WhereNow;
    .locals 3

    .line 125
    new-instance v0, Lcom/pubnub/api/endpoints/presence/WhereNow;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/presence/WhereNow;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method
