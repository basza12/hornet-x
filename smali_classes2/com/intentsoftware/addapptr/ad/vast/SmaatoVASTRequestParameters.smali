.class public Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;
.super Lcom/intentsoftware/addapptr/VASTRequestParameters;
.source "SmaatoVASTRequestParameters.java"


# instance fields
.field public carrier:Ljava/lang/String;

.field public carrierCode:Ljava/lang/Integer;

.field public coppa:Ljava/lang/Boolean;

.field public dimension:Ljava/lang/String;

.field public dimensionStrict:Ljava/lang/Boolean;

.field public formatStrict:Ljava/lang/Boolean;

.field public height:Ljava/lang/Integer;

.field public session:Ljava/lang/String;

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

    .line 88
    sget-object v0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters$1;->$SwitchMap$com$intentsoftware$addapptr$VASTRequestParameters$VideoType:[I

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "instream-post"

    goto :goto_0

    :pswitch_1
    const-string p0, "instream-mid"

    goto :goto_0

    :pswitch_2
    const-string p0, "instream-pre"

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

    .line 82
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

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

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "formatstrict"

    .line 65
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->formatStrict:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v1, "dimension"

    .line 66
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->dimension:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dimensionstrict"

    .line 67
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->dimensionStrict:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v1, "carrier"

    .line 68
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->carrier:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "carriercode"

    .line 69
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->carrierCode:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "session"

    .line 70
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->session:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "videotype"

    .line 72
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->videoType:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->convertVideoTypeToParameterValue(Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "coppa"

    .line 73
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->coppa:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v1, "height"

    .line 74
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->height:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    .line 75
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->width:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SmaatoVASTRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
