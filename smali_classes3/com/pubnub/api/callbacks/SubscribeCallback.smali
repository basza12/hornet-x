.class public abstract Lcom/pubnub/api/callbacks/SubscribeCallback;
.super Ljava/lang/Object;
.source "SubscribeCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
.end method

.method public abstract presence(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V
.end method

.method public abstract status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V
.end method
