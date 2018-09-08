.class public Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;
.super Lcom/intentsoftware/addapptr/VASTRequestParameters;
.source "LoopMeVASTRequestParameters.java"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public campId:Ljava/lang/String;

.field public compad:Ljava/lang/Integer;

.field public language:Ljava/lang/String;

.field public reward:Ljava/lang/Integer;

.field public storeURL:Ljava/lang/String;

.field public vpaid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdNetwork()Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 67
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    return-object v0
.end method

.method public getRequestParameters()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vpaid"

    .line 54
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->vpaid:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campid"

    .line 55
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->campId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_version"

    .line 56
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reward"

    .line 57
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->reward:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "storeurl"

    .line 58
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->storeURL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lng"

    .line 59
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->language:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "compad"

    .line 60
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->compad:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/LoopMeVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
