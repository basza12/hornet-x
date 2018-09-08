.class public Lcom/pubnub/api/models/consumer/PNStatus;
.super Ljava/lang/Object;
.source "PNStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    }
.end annotation


# instance fields
.field private affectedChannelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private affectedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authKey:Ljava/lang/String;

.field private category:Lcom/pubnub/api/enums/PNStatusCategory;

.field private clientRequest:Ljava/lang/Object;

.field private error:Z

.field private errorData:Lcom/pubnub/api/models/consumer/PNErrorData;

.field private executedEndpoint:Lcom/pubnub/api/endpoints/Endpoint;

.field private operation:Lcom/pubnub/api/enums/PNOperationType;

.field private origin:Ljava/lang/String;

.field private statusCode:I

.field private tlsEnabled:Z

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pubnub/api/enums/PNStatusCategory;Lcom/pubnub/api/models/consumer/PNErrorData;ZILcom/pubnub/api/enums/PNOperationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lcom/pubnub/api/endpoints/Endpoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNStatusCategory;",
            "Lcom/pubnub/api/models/consumer/PNErrorData;",
            "ZI",
            "Lcom/pubnub/api/enums/PNOperationType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubnub/api/endpoints/Endpoint;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "category",
            "errorData",
            "error",
            "statusCode",
            "operation",
            "tlsEnabled",
            "uuid",
            "authKey",
            "origin",
            "clientRequest",
            "affectedChannels",
            "affectedChannelGroups",
            "executedEndpoint"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNStatus;->category:Lcom/pubnub/api/enums/PNStatusCategory;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/PNStatus;->errorData:Lcom/pubnub/api/models/consumer/PNErrorData;

    iput-boolean p3, p0, Lcom/pubnub/api/models/consumer/PNStatus;->error:Z

    iput p4, p0, Lcom/pubnub/api/models/consumer/PNStatus;->statusCode:I

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/PNStatus;->operation:Lcom/pubnub/api/enums/PNOperationType;

    iput-boolean p6, p0, Lcom/pubnub/api/models/consumer/PNStatus;->tlsEnabled:Z

    iput-object p7, p0, Lcom/pubnub/api/models/consumer/PNStatus;->uuid:Ljava/lang/String;

    iput-object p8, p0, Lcom/pubnub/api/models/consumer/PNStatus;->authKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/pubnub/api/models/consumer/PNStatus;->origin:Ljava/lang/String;

    iput-object p10, p0, Lcom/pubnub/api/models/consumer/PNStatus;->clientRequest:Ljava/lang/Object;

    iput-object p11, p0, Lcom/pubnub/api/models/consumer/PNStatus;->affectedChannels:Ljava/util/List;

    iput-object p12, p0, Lcom/pubnub/api/models/consumer/PNStatus;->affectedChannelGroups:Ljava/util/List;

    iput-object p13, p0, Lcom/pubnub/api/models/consumer/PNStatus;->executedEndpoint:Lcom/pubnub/api/endpoints/Endpoint;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 1

    .line 13
    new-instance v0, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAffectedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->affectedChannelGroups:Ljava/util/List;

    return-object v0
.end method

.method public getAffectedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->affectedChannels:Ljava/util/List;

    return-object v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lcom/pubnub/api/enums/PNStatusCategory;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->category:Lcom/pubnub/api/enums/PNStatusCategory;

    return-object v0
.end method

.method public getClientRequest()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->clientRequest:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorData()Lcom/pubnub/api/models/consumer/PNErrorData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->errorData:Lcom/pubnub/api/models/consumer/PNErrorData;

    return-object v0
.end method

.method public getOperation()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->operation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->statusCode:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->error:Z

    return v0
.end method

.method public isTlsEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->tlsEnabled:Z

    return v0
.end method

.method public retry()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNStatus;->executedEndpoint:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/Endpoint;->retry()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNStatus(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getErrorData()Lcom/pubnub/api/models/consumer/PNErrorData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getOperation()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->isTlsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getClientRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectedChannelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executedEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/PNStatus;->executedEndpoint:Lcom/pubnub/api/endpoints/Endpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
