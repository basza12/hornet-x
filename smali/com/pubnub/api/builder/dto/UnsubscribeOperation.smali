.class public Lcom/pubnub/api/builder/dto/UnsubscribeOperation;
.super Ljava/lang/Object;
.source "UnsubscribeOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;
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


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "channels",
            "channelGroups"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->channels:Ljava/util/List;

    iput-object p2, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->channelGroups:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;
    .locals 1

    .line 9
    new-instance v0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;-><init>()V

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
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->channelGroups:Ljava/util/List;

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
    iget-object v0, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->channels:Ljava/util/List;

    return-object v0
.end method
