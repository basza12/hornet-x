.class public Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;
.super Lcom/intentsoftware/addapptr/VASTRequestParameters;
.source "SmartAdServerVASTRequestParameters.java"


# instance fields
.field public flashVideoAccepted:Ljava/lang/Boolean;

.field public height:Ljava/lang/Integer;

.field public maxBitRate:Ljava/lang/Integer;

.field public maxDurationInSeconds:Ljava/lang/Integer;

.field public minBitRate:Ljava/lang/Integer;

.field public minDurationInSeconds:Ljava/lang/Integer;

.field public pageDomain:Ljava/lang/String;

.field public playbackMethod:Ljava/lang/Integer;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters;-><init>()V

    return-void
.end method

.method static convertVideoTypeToParameterValue(Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;)Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters$1;->$SwitchMap$com$intentsoftware$addapptr$VASTRequestParameters$VideoType:[I

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "3"

    goto :goto_0

    :pswitch_1
    const-string p0, "2"

    goto :goto_0

    :pswitch_2
    const-string p0, "1"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdNetwork()Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 87
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

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

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pgdomain"

    .line 64
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->pageDomain:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->VASTVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, "out"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->VASTVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ab"

    .line 69
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->videoType:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->convertVideoTypeToParameterValue(Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vdmax"

    .line 70
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->maxDurationInSeconds:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vdmin"

    .line 71
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->minDurationInSeconds:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vbrmin"

    .line 73
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->minBitRate:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vbrmax"

    .line 74
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->maxBitRate:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vph"

    .line 76
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->height:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vpw"

    .line 77
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->width:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vpmt"

    .line 79
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->playbackMethod:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vaf"

    .line 80
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->flashVideoAccepted:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmartAdServerVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0
.end method
