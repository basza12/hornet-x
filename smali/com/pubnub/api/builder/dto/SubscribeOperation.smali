.class public Lcom/pubnub/api/builder/dto/SubscribeOperation;
.super Ljava/lang/Object;
.source "SubscribeOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;
    }
.end annotation


# instance fields
.field private channelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private presenceEnabled:Z

.field private timetoken:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "channels",
            "channelGroups",
            "presenceEnabled",
            "timetoken"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->channels:Ljava/util/List;

    iput-object p2, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->channelGroups:Ljava/util/List;

    iput-boolean p3, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->presenceEnabled:Z

    iput-object p4, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->timetoken:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;
    .locals 1

    .line 8
    new-instance v0, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->channelGroups:Ljava/util/List;

    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public isPresenceEnabled()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/pubnub/api/builder/dto/SubscribeOperation;->presenceEnabled:Z

    return v0
.end method
