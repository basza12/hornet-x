.class public Lcom/intentsoftware/addapptr/ad/vast/ThirdpresenceVASTRequestParameters;
.super Lcom/intentsoftware/addapptr/VASTRequestParameters;
.source "ThirdpresenceVASTRequestParameters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdNetwork()Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 23
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->THIRDPRESENCE:Lcom/intentsoftware/addapptr/AdNetwork;

    return-object v0
.end method

.method public getRequestParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/vast/ThirdpresenceVASTRequestParameters;->VASTVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "v"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/vast/ThirdpresenceVASTRequestParameters;->VASTVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
