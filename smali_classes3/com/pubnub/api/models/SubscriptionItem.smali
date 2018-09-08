.class public Lcom/pubnub/api/models/SubscriptionItem;
.super Ljava/lang/Object;
.source "SubscriptionItem.java"


# instance fields
.field private name:Ljava/lang/String;

.field private state:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pubnub/api/models/SubscriptionItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/SubscriptionItem;->state:Ljava/lang/Object;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/pubnub/api/models/SubscriptionItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/Object;)Lcom/pubnub/api/models/SubscriptionItem;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/pubnub/api/models/SubscriptionItem;->state:Ljava/lang/Object;

    return-object p0
.end method
