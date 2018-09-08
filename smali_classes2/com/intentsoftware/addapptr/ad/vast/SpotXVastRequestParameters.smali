.class public Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;
.super Lcom/intentsoftware/addapptr/VASTRequestParameters;
.source "SpotXVastRequestParameters.java"


# instance fields
.field public VPAID:Ljava/lang/String;

.field public appCat:Ljava/lang/String;

.field public appDomain:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appPrivacypolicy:Ljava/lang/String;

.field public appQagmediarating:Ljava/lang/String;

.field public appStoreUrl:Ljava/lang/String;

.field public appUId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public contentAllRating:Ljava/lang/String;

.field public contentCat:Ljava/lang/String;

.field public contentCompanyUrl:Ljava/lang/String;

.field public contentId:Ljava/lang/String;

.field public contentQagmediarating:Ljava/lang/String;

.field public contentSeries:Ljava/lang/String;

.field public contentTitle:Ljava/lang/String;

.field public coppa:Ljava/lang/Boolean;

.field public maxBitrate:Ljava/lang/Integer;

.field public maxHeight:Ljava/lang/Integer;

.field public maxWidth:Ljava/lang/Integer;

.field public minBitrate:Ljava/lang/Integer;

.field public minHeight:Ljava/lang/Integer;

.field public minWidth:Ljava/lang/Integer;

.field public playTime:Ljava/lang/Float;

.field public playerHeight:Ljava/lang/Integer;

.field public playerWidth:Ljava/lang/Integer;

.field public vpix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/VASTRequestParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdNetwork()Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 190
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SPOTX:Lcom/intentsoftware/addapptr/AdNetwork;

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

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app[cat]"

    .line 156
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appCat:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app[domain]"

    .line 157
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appDomain:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app[qagmediarating]"

    .line 158
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appQagmediarating:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app[name]"

    .line 159
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app[privacypolicy]"

    .line 160
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appPrivacypolicy:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app[storeurl]"

    .line 161
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appStoreUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app[ver]"

    .line 162
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app[uid]"

    .line 163
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->appUId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_bitrate"

    .line 164
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->maxBitrate:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_height"

    .line 165
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->maxHeight:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_width"

    .line 166
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->maxWidth:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_bitrate"

    .line 167
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->minBitrate:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_height"

    .line 168
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->minHeight:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "min_width"

    .line 169
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->minWidth:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "player_height"

    .line 170
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->playerHeight:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "player_width"

    .line 171
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->playerWidth:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playtime"

    .line 172
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->playTime:Ljava/lang/Float;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "regs[coppa]"

    .line 173
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->coppa:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v1, "vpix"

    .line 174
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->vpix:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "VPAID"

    .line 175
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->VPAID:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content[all_rating]"

    .line 177
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->contentAllRating:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content[cat]"

    .line 178
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->contentCat:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content[company_url]"

    .line 179
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->contentCompanyUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content[qagmediarating]"

    .line 180
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->contentQagmediarating:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content[id]"

    .line 181
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->contentId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content[series]"

    .line 182
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->contentSeries:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content[title]"

    .line 183
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->contentTitle:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/intentsoftware/addapptr/ad/vast/SpotXVastRequestParameters;->addParameterToRequestMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
