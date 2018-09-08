.class public Lcom/pubnub/api/models/consumer/PNErrorData;
.super Ljava/lang/Object;
.source "PNErrorData.java"


# instance fields
.field private information:Ljava/lang/String;

.field private throwable:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "information",
            "throwable"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNErrorData;->information:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/PNErrorData;->throwable:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getInformation()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNErrorData;->information:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Exception;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNErrorData;->throwable:Ljava/lang/Exception;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNErrorData(information="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNErrorData;->getInformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNErrorData;->getThrowable()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
