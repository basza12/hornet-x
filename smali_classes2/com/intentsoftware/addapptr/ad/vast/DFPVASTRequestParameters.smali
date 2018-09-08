.class public Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;
.super Lcom/intentsoftware/addapptr/VASTRequestParameters;
.source "DFPVASTRequestParameters.java"


# instance fields
.field public adRule:Ljava/lang/Integer;

.field public cmsid:Ljava/lang/String;

.field public coppa:Ljava/lang/Boolean;

.field public customParameters:Ljava/lang/String;

.field public descriptionUrl:Ljava/lang/String;

.field public hl:Ljava/lang/String;

.field public isDelayedImpression:Ljava/lang/Boolean;

.field public lip:Ljava/lang/Boolean;

.field public listOfSizes:Ljava/lang/String;

.field public maxDurationInSeconds:Ljava/lang/Integer;

.field public minDurationInSeconds:Ljava/lang/Integer;

.field public mridx:Ljava/lang/Integer;

.field public nofb:Ljava/lang/Integer;

.field public outputFormat:Ljava/lang/String;

.field public pmad:Ljava/lang/Integer;

.field public pmnd:Ljava/lang/Long;

.field public pmxd:Ljava/lang/Long;

.field public pod:Ljava/lang/Integer;

.field public ppos:Ljava/lang/Integer;

.field public publisherId:Ljava/lang/String;

.field public publisherProvider:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters;-><init>()V

    return-void
.end method

.method static convertVideoTypeToParameterValue(Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;)Ljava/lang/String;
    .locals 1

    .line 179
    sget-object v0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters$1;->$SwitchMap$com$intentsoftware$addapptr$VASTRequestParameters$VideoType:[I

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "postroll"

    goto :goto_0

    :pswitch_1
    const-string p0, "midroll"

    goto :goto_0

    :pswitch_2
    const-string p0, "preroll"

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

    .line 199
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

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

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_rule"

    .line 135
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->adRule:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ciu_szs"

    .line 136
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->listOfSizes:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cmsid"

    .line 137
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->cmsid:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vid"

    .line 138
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->vid:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hl"

    .line 139
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->hl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nofb"

    .line 140
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->nofb:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pp"

    .line 141
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->publisherProvider:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "scp"

    .line 142
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->customParameters:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 143
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->VASTVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->outputFormat:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "output"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xml_vast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->VASTVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "output"

    .line 146
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->outputFormat:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vpos"

    .line 148
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->videoType:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->convertVideoTypeToParameterValue(Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tfcd"

    .line 149
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->coppa:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v1, "max_ad_duration"

    .line 150
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->maxDurationInSeconds:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_ad_duration"

    .line 151
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->minDurationInSeconds:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sz"

    .line 152
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->size:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "unviewed_position_start"

    .line 153
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->isDelayedImpression:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v1, "ppid"

    .line 154
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->publisherId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description_url"

    .line 155
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->descriptionUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pod"

    .line 157
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->pod:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ppos"

    .line 159
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->ppos:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mridx"

    .line 161
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->mridx:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 163
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->lip:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lip"

    const-string v2, "true"

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "pmnd"

    .line 167
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->pmnd:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pmxd"

    .line 169
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->pmxd:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pmad"

    .line 171
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->pmad:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/DFPVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
