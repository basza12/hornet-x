.class public Lcom/smartadserver/android/library/json/SASAdElementJSONParser;
.super Ljava/lang/Object;
.source "SASAdElementJSONParser.java"


# static fields
.field private static final CLICK_COUNT_URL:Ljava/lang/String; = "countClickUrl"

.field private static final CLICK_URL:Ljava/lang/String; = "clickUrl"

.field private static final CLOSE_BUTTON_APPEARANCE_COUNT_DOWN:Ljava/lang/String; = "closeAppearanceCountdown"

.field private static final CLOSE_BUTTON_APPEARANCE_DELAY:Ljava/lang/String; = "closeAppearanceDelay"

.field private static final CLOSE_BUTTON_POSITION:Ljava/lang/String; = "closePosition"

.field private static final CLOSE_ON_CLICK:Ljava/lang/String; = "closeOnClick"

.field private static final CREATIVE_HTML:Ljava/lang/String; = "html"

.field private static final CREATIVE_SCRIPT_URL:Ljava/lang/String; = "scriptUrl"

.field private static final EXPIRATION_DATE:Ljava/lang/String; = "expirationDate"

.field private static final EXTRA_PARAMETERS:Ljava/lang/String; = "extraParameters"

.field private static final IMPRESSION_COUNT_URLS:Ljava/lang/String; = "impUrls"

.field private static final INSERTION_ID:Ljava/lang/String; = "insertionId"

.field private static final INTERSTITIAL_DURATION:Ljava/lang/String; = "duration"

.field private static final IS_PREFETCHABLE:Ljava/lang/String; = "isOffline"

.field private static final LANDSCAPE_HEIGHT:Ljava/lang/String; = "landscapeHeight"

.field private static final LANDSCAPE_WIDTH:Ljava/lang/String; = "landscapeWidth"

.field private static final MAIN_AD_ELEMENT:Ljava/lang/String; = "ad"

.field private static final MEDIATION_ADS_ELEMENT:Ljava/lang/String; = "mediationAds"

.field private static final MEDIATION_CLICK_COUNT_URL:Ljava/lang/String; = "countClickUrl"

.field private static final MEDIATION_IMPRESSION_URL:Ljava/lang/String; = "impUrl"

.field private static final MEDIATION_PLACEMENT_CONFIG:Ljava/lang/String; = "placementConfig"

.field private static final MEDIATION_SDK_ID:Ljava/lang/String; = "sdkId"

.field private static final NATIVE_AD_BODY:Ljava/lang/String; = "body"

.field private static final NATIVE_AD_CALL_TO_ACTION:Ljava/lang/String; = "callToAction"

.field private static final NATIVE_AD_COVER_IMAGE:Ljava/lang/String; = "coverImage"

.field private static final NATIVE_AD_DOWNLOADS:Ljava/lang/String; = "downloads"

.field private static final NATIVE_AD_ICON:Ljava/lang/String; = "icon"

.field private static final NATIVE_AD_IMAGE_HEIGHT:Ljava/lang/String; = "height"

.field private static final NATIVE_AD_IMAGE_URL:Ljava/lang/String; = "url"

.field private static final NATIVE_AD_IMAGE_WIDTH:Ljava/lang/String; = "width"

.field private static final NATIVE_AD_LIKES:Ljava/lang/String; = "likes"

.field private static final NATIVE_AD_MEDIA:Ljava/lang/String; = "media"

.field private static final NATIVE_AD_MEDIA_HEIGHT:Ljava/lang/String; = "height"

.field private static final NATIVE_AD_MEDIA_SWIPE_TO_CLOSE:Ljava/lang/String; = "swipeToClose"

.field private static final NATIVE_AD_MEDIA_URL:Ljava/lang/String; = "mediaUrl"

.field private static final NATIVE_AD_MEDIA_WIDTH:Ljava/lang/String; = "width"

.field private static final NATIVE_AD_RATING:Ljava/lang/String; = "rating"

.field private static final NATIVE_AD_SPONSORED:Ljava/lang/String; = "sponsored"

.field private static final NATIVE_AD_SUBTITLE:Ljava/lang/String; = "subtitle"

.field private static final NATIVE_AD_TITLE:Ljava/lang/String; = "title"

.field private static final NATIVE_AD_TYPE:Ljava/lang/String; = "type"

.field private static final NATIVE_AD_TYPE_FULL_NATIVE:I = 0x64

.field private static final NATIVE_AD_TYPE_PARALLAX:I = 0x1

.field private static final NATIVE_AD_TYPE_VIDEO:I = 0x0

.field private static final NATIVE_ELEMENT:Ljava/lang/String; = "native"

.field private static final OPEN_CLICK_IN_APP:Ljava/lang/String; = "openInApp"

.field private static final PORTRAIT_HEIGHT:Ljava/lang/String; = "portraitHeight"

.field private static final PORTRAIT_WIDTH:Ljava/lang/String; = "portraitWidth"

.field private static final SWIPE_TO_CLOSE:Ljava/lang/String; = "swipeToClose"

.field private static final TRACKING_SCRIPT:Ljava/lang/String; = "trackingScript"

.field private static final TRACK_CLICK_URLS:Ljava/lang/String; = "trackClickUrls"

.field private static final TRANSFER_TOUCH_EVENTS:Ljava/lang/String; = "transferTouchEvents"

.field private static final VIEWABILITY_PIXEL_AREA:Ljava/lang/String; = "area"

.field private static final VIEWABILITY_PIXEL_ARRAY:Ljava/lang/String; = "viewCount"

.field private static final VIEWABILITY_PIXEL_DURATION:Ljava/lang/String; = "duration"

.field private static final VIEWABILITY_PIXEL_URL:Ljava/lang/String; = "trackUrl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adFromJsonString(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 106
    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;J)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p0

    return-object p0
.end method

.method public static adFromJsonString(Ljava/lang/String;J)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ad"

    .line 125
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "mediationAds"

    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    .line 130
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "No Smart AdServer Ad or mediation ad in JSON"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_f

    const-string v2, "html"

    .line 138
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scriptUrl"

    .line 139
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "native"

    .line 140
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, ""

    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Ad does not contain one of the mandatory elements: \'html\', \'scriptUrl\' or \'native\'"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v4, :cond_2

    .line 148
    :try_start_0
    invoke-static {v4, p1, p2}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->createNativeAdElement(Lorg/json/JSONObject;J)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez v0, :cond_3

    .line 152
    throw p1

    .line 157
    :cond_2
    new-instance v1, Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {v1}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    :cond_3
    :goto_0
    if-eqz v1, :cond_f

    const-string p1, ""

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 163
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setBaseUrl(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    :cond_4
    const-string p1, ""

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 169
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/model/SASAdElement;->setScriptUrl(Ljava/lang/String;)V

    .line 173
    new-array v4, p2, [Ljava/lang/String;

    .line 174
    invoke-static {p1, v4}, Lcom/smartadserver/android/library/util/SASFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    aget-object v5, v4, v2

    if-eqz v5, :cond_5

    .line 178
    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/smartadserver/android/library/util/SASUtil;->getBaseUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 180
    :cond_5
    invoke-static {v3}, Lcom/smartadserver/android/library/util/SASUtil;->getBaseUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_6

    .line 184
    new-instance p0, Lorg/json/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot get base URL for scriptUrl: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p1, :cond_7

    .line 187
    new-instance p0, Lorg/json/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot get HTML contents for scriptUrl: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_7
    invoke-virtual {v1, v4}, Lcom/smartadserver/android/library/model/SASAdElement;->setBaseUrl(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 193
    :catch_1
    new-instance p0, Lorg/json/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid URL for scriptUrl: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getImpressionUrlString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "impUrls"

    const-string v4, ""

    .line 199
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    :cond_9
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/model/SASAdElement;->setImpressionUrlString(Ljava/lang/String;)V

    const-string p1, "countClickUrl"

    .line 205
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setClickPixelUrl(Ljava/lang/String;)V

    const-string p1, "openInApp"

    .line 206
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setOpenClickInApplication(Z)V

    const-string p1, "closePosition"

    .line 209
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 210
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseButtonPosition(I)V

    const-string p1, "duration"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 213
    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_a

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-int p1, v3

    .line 215
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setAdDuration(I)V

    :cond_a
    const-string p1, "insertionId"

    .line 219
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V

    const-string p1, "isOffline"

    const-string v3, "0"

    .line 222
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPrefetchable(Z)V

    const-string p1, "isOffline"

    .line 225
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setNeedsDataConnection(Z)V

    const-wide/16 p1, 0x3e8

    const-string v3, "expirationDate"

    const-wide/16 v4, 0x0

    .line 228
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long v6, v6, p1

    cmp-long p1, v6, v4

    if-lez p1, :cond_b

    const-string p1, "GMT"

    .line 230
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 232
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setExpirationDate(Ljava/util/Date;)V

    :cond_b
    const-string p1, "clickUrl"

    .line 236
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 238
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setClickUrl(Ljava/lang/String;)V

    :cond_c
    :try_start_2
    const-string p1, "portraitWidth"

    .line 243
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitWidth(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string p1, "portraitHeight"

    .line 246
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setPortraitHeight(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string p1, "landscapeWidth"

    .line 249
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeWidth(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string p1, "landscapeHeight"

    .line 252
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setLandscapeHeight(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string p1, "transferTouchEvents"

    .line 257
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setTransferTouchEvents(Z)V

    const-string p1, "closeOnClick"

    const-string p2, "1"

    .line 260
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseOnClick(Z)V

    const-string p1, "closeAppearanceDelay"

    .line 263
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 264
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setCloseButtonAppearanceDelay(I)V

    const-string p1, "closeAppearanceCountdown"

    .line 266
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setDisplayCloseAppearanceCountDown(Z)V

    const-string p1, "extraParameters"

    .line 270
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 274
    invoke-static {p1}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->hashMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setExtraParameters(Ljava/util/HashMap;)V

    .line 277
    :cond_d
    invoke-static {p0}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->getViewabilityPixelsFromJSONObject(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 279
    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V

    :cond_e
    const-string p1, "swipeToClose"

    const-string p2, "0"

    .line 283
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/model/SASAdElement;->setSwipeToClose(Z)V

    const-string p1, "trackingScript"

    const-string p2, ""

    .line 286
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-virtual {v1, p0}, Lcom/smartadserver/android/library/model/SASAdElement;->setTrackingScript(Ljava/lang/String;)V

    .line 288
    instance-of p1, v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz p1, :cond_f

    move-object p1, v1

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 289
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smartadserver/android/library/model/SASAdElement;->setTrackingScript(Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_11

    if-nez v1, :cond_10

    .line 297
    new-instance v1, Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {v1}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    .line 299
    :cond_10
    invoke-static {v0}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->getMediationAdElements(Lorg/json/JSONArray;)[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/smartadserver/android/library/model/SASAdElement;->setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    :cond_11
    return-object v1
.end method

.method public static createNativeAdElement(Lorg/json/JSONObject;J)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    const-string v0, "type"

    const/4 v1, -0x1

    .line 405
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    new-instance v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>(Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 410
    new-instance v1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 414
    new-instance p0, Lorg/json/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for \'native\' element in Ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method private static getMediationAdElements(Lorg/json/JSONArray;)[Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 310
    new-array v0, v0, [Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v1, 0x0

    .line 312
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 313
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 316
    new-instance v3, Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-direct {v3}, Lcom/smartadserver/android/library/model/SASMediationAdElement;-><init>()V

    aput-object v3, v0, v1

    .line 317
    aget-object v3, v0, v1

    const-string v4, "sdkId"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setNetworkSdkID(I)V

    .line 318
    aget-object v3, v0, v1

    const-string v4, "impUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setImpressionUrl(Ljava/lang/String;)V

    .line 319
    aget-object v3, v0, v1

    const-string v4, "countClickUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setClickCountUrl(Ljava/lang/String;)V

    .line 321
    invoke-static {v2}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->getViewabilityPixelsFromJSONObject(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 323
    aget-object v4, v0, v1

    invoke-virtual {v4, v3}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V

    :cond_0
    const-string v3, "placementConfig"

    .line 326
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 327
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 329
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 330
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 334
    :cond_1
    aget-object v2, v0, v1

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setPlacementConfigHashMap(Ljava/util/HashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getViewabilityPixelsFromJSONObject(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/model/SASViewabilityPixel;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "viewCount"

    .line 374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 376
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 379
    new-array v1, v0, [Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 381
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "trackUrl"

    .line 382
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    .line 383
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    .line 384
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v7, "area"

    .line 385
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 386
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 387
    new-instance v7, Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    int-to-double v8, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-direct {v7, v5, v8, v9, v6}, Lcom/smartadserver/android/library/model/SASViewabilityPixel;-><init>(Ljava/lang/String;DI)V

    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hashMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 345
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 349
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 352
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static nativeAdFromJsonString(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 427
    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->nativeAdFromJsonString(Ljava/lang/String;J)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object p0

    return-object p0
.end method

.method public static nativeAdFromJsonString(Ljava/lang/String;J)Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/smartadserver/android/library/exception/SASAdTimeoutException;,
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 442
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ad"

    .line 445
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "mediationAds"

    .line 448
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    .line 451
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "No Smart AdServer Native Ad or mediation ad in JSON"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    const-string v1, "native"

    .line 457
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 460
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "No Smart AdServer Native Ad in JSON"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, "type"

    const/4 v3, -0x1

    .line 464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    .line 466
    new-instance p0, Lorg/json/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for \'native\' element in Ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_2
    new-instance v2, Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-direct {v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;-><init>()V

    const-string v3, "title"

    .line 474
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTitle(Ljava/lang/String;)V

    const-string v3, "impUrls"

    .line 478
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setImpressionUrlString(Ljava/lang/String;)V

    const-string v3, "icon"

    .line 483
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "url"

    .line 485
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "width"

    .line 486
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    .line 487
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 485
    invoke-virtual {v2, v4, v5, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setIcon(Ljava/lang/String;II)V

    :cond_3
    const-string v3, "subtitle"

    .line 490
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSubtitle(Ljava/lang/String;)V

    const-string v3, "body"

    .line 491
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setBody(Ljava/lang/String;)V

    const-string v3, "callToAction"

    .line 492
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCalltoAction(Ljava/lang/String;)V

    const-string v3, "sponsored"

    .line 493
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSponsored(Ljava/lang/String;)V

    const-string v3, "rating"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 494
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setRating(F)V

    const-string v3, "likes"

    const-wide/16 v4, -0x1

    .line 495
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setLikes(J)V

    const-string v3, "downloads"

    .line 496
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setDownloads(J)V

    const-string v3, "coverImage"

    .line 499
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "url"

    .line 501
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "width"

    .line 502
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    .line 503
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 501
    invoke-virtual {v2, v4, v5, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCoverImage(Ljava/lang/String;II)V

    :cond_4
    const-string v3, "clickUrl"

    .line 506
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setClickUrl(Ljava/lang/String;)V

    const-string v3, "trackClickUrls"

    .line 511
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "countClickUrl"

    .line 512
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 515
    invoke-static {v3}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->stringArrayFromJSONArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 518
    :cond_5
    new-array v3, v6, [Ljava/lang/String;

    aput-object v4, v3, v5

    .line 521
    :goto_0
    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTrackClickUrls([Ljava/lang/String;)V

    const-string v3, "media"

    .line 525
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "mediaUrl"

    .line 528
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "videoUrl"

    .line 530
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_6
    new-instance v4, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {v4, v3, p1, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>(Lorg/json/JSONObject;J)V

    .line 535
    invoke-virtual {v4, v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setVideoVerticalPosition(I)V

    const-string p1, "swipeToClose"

    .line 538
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_7

    const/4 v5, 0x1

    .line 539
    :cond_7
    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setSwipeToClose(Z)V

    :try_start_0
    const-string p1, "width"

    .line 543
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string p1, "height"

    .line 546
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    :catch_1
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 552
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setClickUrl(Ljava/lang/String;)V

    .line 555
    :cond_8
    invoke-virtual {v2, v4}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setMediaElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    :cond_9
    const-string p1, "extraParameters"

    .line 559
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 562
    invoke-static {p1}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->hashMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setExtraParameters(Ljava/util/HashMap;)V

    .line 568
    :cond_a
    invoke-static {p0}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->getViewabilityPixelsFromJSONObject(Lorg/json/JSONObject;)[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 570
    invoke-virtual {v2, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V

    :cond_b
    move-object v1, v2

    :cond_c
    if-eqz v0, :cond_e

    if-nez v1, :cond_d

    .line 576
    new-instance v1, Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-direct {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;-><init>()V

    .line 578
    :cond_d
    invoke-static {v0}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->getMediationAdElements(Lorg/json/JSONArray;)[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    :cond_e
    return-object v1
.end method

.method private static stringArrayFromJSONArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 361
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 362
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 590
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
