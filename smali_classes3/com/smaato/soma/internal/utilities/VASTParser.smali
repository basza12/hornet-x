.class public Lcom/smaato/soma/internal/utilities/VASTParser;
.super Ljava/lang/Object;
.source "VASTParser.java"


# static fields
.field public static TAG:Ljava/lang/String; = "VASTParser"

.field private static final VAST_ADTAGURI_TAG:Ljava/lang/String; = "VASTAdTagURI"

.field private static final VAST_AD_TAG:Ljava/lang/String; = "Ad"

.field private static final VAST_CLICKTHROUGH_TAG:Ljava/lang/String; = "ClickThrough"

.field private static final VAST_CLICKTRACKING_TAG:Ljava/lang/String; = "ClickTracking"

.field private static final VAST_COMPANION_ADS_TAG:Ljava/lang/String; = "CompanionAds"

.field private static final VAST_COMPANION_CLICK_THROUGH_TAG:Ljava/lang/String; = "CompanionClickThrough"

.field private static final VAST_COMPANION_CLICK_TRACKING_TAG:Ljava/lang/String; = "CompanionClickTracking"

.field private static final VAST_COMPANION_TAG:Ljava/lang/String; = "Companion"

.field private static final VAST_CREATIVES_TAG:Ljava/lang/String; = "Creatives"

.field private static final VAST_CREATIVE_TAG:Ljava/lang/String; = "Creative"

.field private static final VAST_DURATION_TAG:Ljava/lang/String; = "Duration"

.field private static final VAST_HTML_RESOURCE_TAG:Ljava/lang/String; = "HTMLResource"

.field private static final VAST_IMPRESSION_TAG:Ljava/lang/String; = "Impression"

.field private static final VAST_INLINE_TAG:Ljava/lang/String; = "InLine"

.field private static final VAST_LINEAR_TAG:Ljava/lang/String; = "Linear"

.field private static final VAST_MEDIAFILES_TAG:Ljava/lang/String; = "MediaFiles"

.field private static final VAST_MEDIAFILE_TAG:Ljava/lang/String; = "MediaFile"

.field private static final VAST_NON_LINEAR_TAG:Ljava/lang/String; = "NonLinearAds"

.field private static final VAST_START_TAG:Ljava/lang/String; = "VAST"

.field private static final VAST_STATIC_RESOURCE_TAG:Ljava/lang/String; = "StaticResource"

.field private static final VAST_TRACKINGEVENTS_TAG:Ljava/lang/String; = "TrackingEvents"

.field private static final VAST_TRACKING_TAG:Ljava/lang/String; = "Tracking"

.field private static final VAST_VERSION:Ljava/lang/String; = "version"

.field private static final VAST_VIDEOCLICKS_TAG:Ljava/lang/String; = "VideoClicks"

.field private static final VAST_WRAPPER_TAG:Ljava/lang/String; = "Wrapper"

.field private static final namespace:Ljava/lang/String;


# instance fields
.field vastAd:Lcom/smaato/soma/internal/vast/VASTAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-void
.end method

.method private clearString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWrappedVast(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "VASTAdTagURI"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 239
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VASTAdTagURI"

    const/4 v3, 0x3

    .line 241
    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    sget-object v3, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VASTAdTagURI found is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 253
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v0, "GET"

    .line 260
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 261
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 262
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    .line 264
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 267
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {p0, p1, v0}, Lcom/smaato/soma/internal/utilities/VASTParser;->parseVAST(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 281
    :cond_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v3, "No listener set for wrapped VAST xml."

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_1
    return-object v1
.end method

.method private readAd(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Ad"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 163
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 165
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InLine"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 171
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    sget-object v4, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v5, "VAST file contains inline ad information."

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readInLine(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v2, "Wrapper"

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v4, "VAST file contains inline ad information."

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readWrapper(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readCData(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, ""

    .line 152
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_0
    return-object v0
.end method

.method private readCompanionAds(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/CompanionAd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 456
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    .line 457
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Companion"

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 464
    sget-object v0, Lcom/smaato/soma/internal/utilities/VASTParser;->namespace:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/smaato/soma/internal/utilities/VASTParser;->namespace:Ljava/lang/String;

    const-string v4, "height"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    new-instance v4, Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-direct {v4}, Lcom/smaato/soma/internal/vast/CompanionAd;-><init>()V

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setWidth(I)V

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHeight(I)V

    .line 471
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 472
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 476
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StaticResource"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 478
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setStaticResource(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "HTMLResource"

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHTMLResource(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "CompanionClickThrough"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 482
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setCompanionClickThrough(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "CompanionClickTracking"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 484
    invoke-virtual {v4}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v1, "TrackingEvents"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 487
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 488
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v3, :cond_7

    goto :goto_2

    .line 492
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 494
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v4}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 497
    :cond_8
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 501
    :cond_9
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 505
    :cond_a
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v0, v4}, Lcom/smaato/soma/internal/vast/VASTAd;->setCompanionAd(Lcom/smaato/soma/internal/vast/CompanionAd;)V

    move-object v0, v4

    goto/16 :goto_0

    .line 507
    :cond_b
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method private readCreative(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Creative"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 309
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 311
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 317
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    const-string v2, "Linear"

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v3, "VAST Linear Tag."

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readLinear(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "CompanionAds"

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCompanionAds(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/CompanionAd;

    goto :goto_0

    :cond_3
    const-string v2, "NonLinearAds"

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 332
    :cond_4
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Creatives"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 293
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 295
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Creative"

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCreative(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 302
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readInLine(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "InLine"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 192
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 194
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "Impression"

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Impression"

    .line 199
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smaato/soma/internal/vast/VASTAd;->addImpressionTracker(Ljava/lang/String;)V

    const-string v0, "Impression"

    .line 202
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "Creatives"

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readLinear(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Linear"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 339
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 341
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v4, "Duration"

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Duration"

    .line 346
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smaato/soma/internal/vast/VASTAd;->setDuration(Ljava/lang/String;)V

    const-string v0, "Duration"

    .line 348
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "TrackingEvents"

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readTrackingEvents(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "MediaFiles"

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 352
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readMediaFiles(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "VideoClicks"

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readVideoClicks(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 356
    :cond_4
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private readMediaFiles(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "MediaFiles"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 385
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 389
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 390
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "MediaFile"

    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "MediaFile"

    .line 396
    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    .line 398
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bitrate"

    .line 399
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "&amp;"

    const-string v8, "&"

    .line 403
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&lt;"

    const-string v8, "<"

    .line 404
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&gt;"

    const-string v8, ">"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-direct {p0, v6}, Lcom/smaato/soma/internal/utilities/VASTParser;->clearString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v3, :cond_3

    const-string v7, "video/mp4"

    .line 408
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "video/3gpp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "video/m4v"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "video/mov"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 411
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_4

    .line 414
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 415
    iget-object v3, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoURL(Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_3
    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    sget-object v5, Lcom/smaato/soma/internal/utilities/VASTParser;->TAG:Ljava/lang/String;

    const-string v6, "No compatible mediafile found."

    const/4 v7, 0x1

    sget-object v8, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_4
    :goto_1
    const-string v3, "MediaFile"

    .line 424
    invoke-interface {p1, v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :cond_5
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, ""

    .line 139
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 140
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/utilities/VASTParser;->clearString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method private readTrackingEvents(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "TrackingEvents"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 434
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 436
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "Tracking"

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    .line 441
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Tracking"

    .line 442
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v4, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/smaato/soma/internal/vast/VASTAd;->addTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Tracking"

    .line 445
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readVideoClicks(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "VideoClicks"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 363
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 365
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "ClickThrough"

    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ClickThrough"

    .line 370
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoClickThrough(Ljava/lang/String;)V

    const-string v0, "ClickThrough"

    .line 372
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v4, "ClickTracking"

    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ClickTracking"

    .line 374
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smaato/soma/internal/vast/VASTAd;->addVideoClickTracking(Ljava/lang/String;)V

    const-string v0, "ClickTracking"

    .line 376
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readWrapper(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "Wrapper"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 214
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    .line 216
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "Impression"

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Impression"

    .line 221
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smaato/soma/internal/vast/VASTAd;->addImpressionTracker(Ljava/lang/String;)V

    const-string v0, "Impression"

    .line 223
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "Creatives"

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->readCreatives(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v3, "VASTAdTagURI"

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->getWrappedVast(Lorg/xmlpull/v1/XmlPullParser;)Lcom/smaato/soma/internal/vast/VASTAd;

    goto :goto_0

    .line 232
    :cond_3
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 515
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 519
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected parseVAST(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    .line 101
    iget-object p2, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    if-nez p2, :cond_0

    .line 102
    new-instance p2, Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p2}, Lcom/smaato/soma/internal/vast/VASTAd;-><init>()V

    iput-object p2, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    .line 105
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v1, 0x0

    .line 106
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 107
    invoke-interface {p2, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 108
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 110
    sget-object v0, Lcom/smaato/soma/internal/utilities/VASTParser;->namespace:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p2, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 115
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/utilities/VASTParser;->readAd(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/utilities/VASTParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 129
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 134
    iget-object p1, p0, Lcom/smaato/soma/internal/utilities/VASTParser;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object p1

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
