.class public Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;
.super Ljava/lang/Object;
.source "PNAccessManagerKeyData.java"


# instance fields
.field private manageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private readEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private writeEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isManageEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->manageEnabled:Z

    return v0
.end method

.method public isReadEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->readEnabled:Z

    return v0
.end method

.method public isWriteEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->writeEnabled:Z

    return v0
.end method

.method public setManageEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->manageEnabled:Z

    return-object p0
.end method

.method public setReadEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->readEnabled:Z

    return-object p0
.end method

.method public setWriteEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->writeEnabled:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNAccessManagerKeyData(readEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isReadEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isWriteEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->isManageEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
