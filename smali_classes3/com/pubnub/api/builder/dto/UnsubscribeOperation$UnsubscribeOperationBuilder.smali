.class public Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;
.super Ljava/lang/Object;
.source "UnsubscribeOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/builder/dto/UnsubscribeOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsubscribeOperationBuilder"
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
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/builder/dto/UnsubscribeOperation;
    .locals 3

    .line 9
    new-instance v0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channels:Ljava/util/List;

    iget-object v2, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channelGroups:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channels:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsubscribeOperation.UnsubscribeOperationBuilder(channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channelGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
