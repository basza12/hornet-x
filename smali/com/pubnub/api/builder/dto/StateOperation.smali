.class public Lcom/pubnub/api/builder/dto/StateOperation;
.super Ljava/lang/Object;
.source "StateOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;
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

.field private state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "channels",
            "channelGroups",
            "state"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/dto/StateOperation;->channels:Ljava/util/List;

    iput-object p2, p0, Lcom/pubnub/api/builder/dto/StateOperation;->channelGroups:Ljava/util/List;

    iput-object p3, p0, Lcom/pubnub/api/builder/dto/StateOperation;->state:Ljava/lang/Object;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;
    .locals 1

    .line 8
    new-instance v0, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;-><init>()V

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
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/StateOperation;->channelGroups:Ljava/util/List;

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
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/StateOperation;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/StateOperation;->state:Ljava/lang/Object;

    return-object v0
.end method
