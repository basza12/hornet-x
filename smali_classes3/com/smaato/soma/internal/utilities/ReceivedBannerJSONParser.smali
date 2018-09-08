.class public Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;
.super Ljava/lang/Object;
.source "ReceivedBannerJSONParser.java"

# interfaces
.implements Lcom/smaato/soma/internal/utilities/ParserInterface;


# static fields
.field private static final CLIENTSIDEMEDIATION:Ljava/lang/String; = "CLIENTSIDEMEDIATION"

.field private static final SNAST:Ljava/lang/String; = "SNAST"

.field private static final TAG:Ljava/lang/String; = "ReceivedBannerJSONParser"

.field private static final adtext:Ljava/lang/String; = "adtext"

.field private static final adtitle:Ljava/lang/String; = "adtitle"

.field private static final adunitid:Ljava/lang/String; = "adunitid"

.field private static final appid:Ljava/lang/String; = "appid"

.field private static final beacons:Ljava/lang/String; = "beacons"

.field private static final classname:Ljava/lang/String; = "classname"

.field private static final clickurl:Ljava/lang/String; = "clickurl"

.field private static final ctatext:Ljava/lang/String; = "ctatext"

.field private static final customdata:Ljava/lang/String; = "customdata"

.field private static final errorcode:Ljava/lang/String; = "errorcode"

.field private static final errormessage:Ljava/lang/String; = "errormessage"

.field private static final height:Ljava/lang/String; = "height"

.field private static final iconimage:Ljava/lang/String; = "iconimage"

.field private static final impression:Ljava/lang/String; = "impression"

.field private static final link:Ljava/lang/String; = "link"

.field private static final mainimage:Ljava/lang/String; = "mainimage"

.field private static final mediadata:Ljava/lang/String; = "mediadata"

.field private static final methodname:Ljava/lang/String; = "methodname"

.field private static final name:Ljava/lang/String; = "name"

.field private static final networks:Ljava/lang/String; = "networks"

.field private static final passback:Ljava/lang/String; = "passback"

.field private static final priority:Ljava/lang/String; = "priority"

.field private static final sessionid:Ljava/lang/String; = "sessionid"

.field private static final starrating:Ljava/lang/String; = "starrating"

.field private static final status:Ljava/lang/String; = "status"

.field private static final target:Ljava/lang/String; = "target"

.field private static final type:Ljava/lang/String; = "type"

.field private static final url:Ljava/lang/String; = "url"

.field private static final width:Ljava/lang/String; = "width"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseExtensions(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 180
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "script"

    .line 181
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "conf"

    .line 183
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 187
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_0
    new-instance v2, Lcom/smaato/soma/internal/extensions/Extension;

    invoke-direct {v2, v3, v4, v5}, Lcom/smaato/soma/internal/extensions/Extension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseMediationResponse(Lorg/json/JSONObject;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/internal/ReceivedBanner;
    .locals 5
    .param p2    # Lcom/smaato/soma/internal/ReceivedBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "sessionid"

    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setSessionId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "passback"

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setPassbackUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "networks"

    .line 260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 262
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 263
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    .line 264
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 267
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-direct {v3}, Lcom/smaato/soma/mediation/MediationNetworkInfo;-><init>()V

    if-eqz v2, :cond_9

    const-string v4, "name"

    .line 273
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "name"

    .line 274
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setName(Ljava/lang/String;)V

    :cond_2
    const-string v4, "appid"

    .line 276
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "appid"

    .line 277
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setAppid(Ljava/lang/String;)V

    :cond_3
    const-string v4, "adunitid"

    .line 279
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "adunitid"

    .line 280
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setAdunitid(Ljava/lang/String;)V

    :cond_4
    const-string v4, "impression"

    .line 282
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "impression"

    .line 283
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setImpressionUrl(Ljava/lang/String;)V

    :cond_5
    const-string v4, "clickurl"

    .line 285
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "clickurl"

    .line 286
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setClickUrl(Ljava/lang/String;)V

    :cond_6
    const-string v4, "classname"

    .line 288
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "classname"

    .line 289
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setClassName(Ljava/lang/String;)V

    :cond_7
    const-string v4, "methodname"

    .line 291
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "methodname"

    .line 292
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setMethodName(Ljava/lang/String;)V

    :cond_8
    const-string v4, "priority"

    .line 294
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setPriority(I)V

    const-string v4, "height"

    .line 295
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setHeight(I)V

    const-string v4, "width"

    .line 296
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setWidth(I)V

    const-string v4, "customdata"

    .line 299
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "customdata"

    .line 302
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Lcom/smaato/soma/internal/utilities/JsonParser;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 300
    invoke-virtual {v3, v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->setServerBundle(Ljava/util/Map;)V

    .line 307
    :cond_9
    invoke-virtual {v3}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 309
    :cond_a
    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setNetworkInfoMap(Ljava/util/TreeMap;)V

    .line 310
    sget-object p1, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_1
    return-object p2
.end method

.method private parseNativeResponse(Lorg/json/JSONObject;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-direct {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;-><init>()V

    const-string v1, "adtitle"

    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "adtitle"

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setTitle(Ljava/lang/String;)V

    :cond_0
    const-string v1, "adtext"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "adtext"

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setText(Ljava/lang/String;)V

    :cond_1
    const-string v1, "iconimage"

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 211
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 212
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    :cond_2
    const-string v1, "mainimage"

    .line 216
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 219
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 220
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v5}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 222
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 227
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v3}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addCarouselImages(Ljava/util/Collection;)V

    :cond_5
    const-string v1, "clickurl"

    .line 232
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "clickurl"

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setClickToActionUrl(Ljava/lang/String;)V

    :cond_6
    const-string v1, "starrating"

    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "starrating"

    .line 237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setStarrating(F)V

    :cond_7
    const-string v1, "ctatext"

    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ctatext"

    .line 241
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setClickToActionText(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private parseRegularResponse(Lorg/json/JSONObject;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 4
    .param p2    # Lcom/smaato/soma/internal/ReceivedBanner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "type"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CLIENTSIDEMEDIATION"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object p1, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    const-string p1, "no Ad available"

    .line 99
    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V

    return-object p2

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/smaato/soma/AdType;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    :cond_1
    const-string v0, "sessionid"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sessionid"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setSessionId(Ljava/lang/String;)V

    :cond_2
    const-string v0, "status"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "status"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    :cond_3
    const-string v0, "mediadata"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mediadata"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setRichMediaData(Ljava/lang/String;)V

    :cond_4
    const-string v0, "adtext"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "adtext"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdText(Ljava/lang/String;)V

    :cond_5
    const-string v0, "link"

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "link"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setImageUrl(Ljava/lang/String;)V

    :cond_6
    const-string v0, "beacons"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p2, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setBeacons(Ljava/util/List;)V

    :cond_8
    const-string v0, "errorcode"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "errorcode"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/ErrorCode;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    :cond_9
    const-string v0, "errormessage"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "errormessage"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V

    :cond_a
    const-string v0, "target"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "target"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setClickUrl(Ljava/lang/String;)V

    :cond_b
    const-string v0, "extensions"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 150
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;->parseExtensions(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setExtensions(Ljava/util/List;)V

    :cond_c
    const-string v0, "SNAST"

    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 155
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;->parseNativeResponse(Lorg/json/JSONObject;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object p1

    .line 157
    invoke-virtual {p2}, Lcom/smaato/soma/internal/ReceivedBanner;->getBeacons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/smaato/soma/internal/ReceivedBanner;->getBeacons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 158
    new-instance v0, Ljava/util/Vector;

    invoke-virtual {p2}, Lcom/smaato/soma/internal/ReceivedBanner;->getBeacons()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setBeacons(Ljava/util/Vector;)V

    .line 160
    :cond_d
    invoke-virtual {p2}, Lcom/smaato/soma/internal/ReceivedBanner;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 161
    invoke-virtual {p2}, Lcom/smaato/soma/internal/ReceivedBanner;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/internal/extensions/Extension;

    .line 162
    invoke-virtual {v1}, Lcom/smaato/soma/internal/extensions/Extension;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 163
    invoke-virtual {v1}, Lcom/smaato/soma/internal/extensions/Extension;->getConf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setMoatParams(Ljava/util/Map;)V

    .line 169
    :cond_f
    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setNativeAd(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 170
    sget-object p1, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    :cond_10
    return-object p2
.end method

.method private readJSON(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 326
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    const-string v4, "ReceivedBannerJSONParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON string=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v4, p1, v1, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 344
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "ReceivedBannerJSONParser"

    const-string v3, "Error converting result"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-object v0
.end method


# virtual methods
.method public doParsing(Ljava/io/InputStream;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/ParserException;
        }
    .end annotation

    .line 71
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;->readJSON(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 77
    invoke-virtual {v0, p2}, Lcom/smaato/soma/internal/ReceivedBanner;->setSci(Ljava/lang/String;)V

    const-string p2, "networks"

    .line 79
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "networks"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;->parseMediationResponse(Lorg/json/JSONObject;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/internal/ReceivedBanner;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;->parseRegularResponse(Lorg/json/JSONObject;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 87
    :catch_0
    new-instance p1, Lcom/smaato/soma/exception/ParserException;

    const-string p2, "Error during the JSON parsing."

    sget-object v0, Lcom/smaato/soma/ErrorCode;->PARSING_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-direct {p1, p2, v0}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Lcom/smaato/soma/ErrorCode;)V

    throw p1

    :catch_1
    move-exception p1

    .line 85
    throw p1
.end method
