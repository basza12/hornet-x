.class public Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;
.super Ljava/lang/Object;
.source "ReceivedBannerXMLParser.java"

# interfaces
.implements Lcom/smaato/soma/internal/utilities/ParserInterface;


# static fields
.field private static final ACCEPTED_VIDEO_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Error during the XML parsing. Can\'t find the response tag."

.field private static final TAG:Ljava/lang/String; = "ReceivedBannerXMLParser"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "video/3gpp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "video/3gp"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "video/m4v"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "video/mov"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->ACCEPTED_VIDEO_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/ParserException;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->doXMLParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 58
    :catch_0
    new-instance p1, Lcom/smaato/soma/exception/ParserException;

    const-string p2, "Error during the XML parsing."

    sget-object p3, Lcom/smaato/soma/ErrorCode;->PARSING_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-direct {p1, p2, p3}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Lcom/smaato/soma/ErrorCode;)V

    throw p1

    :catch_1
    move-exception p1

    .line 56
    throw p1
.end method

.method private doXMLParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lcom/smaato/soma/exception/ParserException;
        }
    .end annotation

    .line 65
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 67
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 76
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p2, "ReceivedBannerXMLParser"

    const-string p3, "Error during the XML parsing. Can\'t find the response tag."

    sget-object v0, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 80
    new-instance p1, Lcom/smaato/soma/exception/ParserException;

    const-string p2, "Error during the XML parsing. Can\'t find the response tag."

    sget-object p3, Lcom/smaato/soma/ErrorCode;->PARSING_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-direct {p1, p2, p3}, Lcom/smaato/soma/exception/ParserException;-><init>(Ljava/lang/String;Lcom/smaato/soma/ErrorCode;)V

    throw p1

    .line 83
    :cond_1
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v0}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 84
    invoke-virtual {v0, p3}, Lcom/smaato/soma/internal/ReceivedBanner;->setSci(Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "VAST"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseVASTResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/vast/VASTAd;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p1

    return-object p1

    .line 90
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseXMLErrorResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p1

    return-object p1
.end method

.method private static getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 196
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 200
    invoke-static {p0}, Lcom/smaato/soma/internal/utilities/StringUtils;->removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseCompanionAd(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/vast/CompanionAd;
    .locals 6

    .line 265
    new-instance v0, Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-direct {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;-><init>()V

    const-string v1, "width"

    .line 266
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setWidth(I)V

    const-string v1, "height"

    .line 267
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHeight(I)V

    const-string v1, "HTMLResource"

    .line 269
    invoke-static {v1, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "StaticResource"

    .line 270
    invoke-static {v2, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_0

    const-string v3, "creativeType"

    .line 272
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    invoke-static {v2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setStaticResource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 275
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/CompanionAd;->setHTMLResource(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "Tracking"

    .line 278
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    .line 279
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 280
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 282
    invoke-static {v3}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "event"

    .line 283
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "creativeView"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "CompanionClickThrough"

    .line 289
    invoke-static {v1, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Lcom/smaato/soma/internal/vast/CompanionAd;->setCompanionClickThrough(Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseCompanionAds(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/soma/internal/vast/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Companion"

    .line 256
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 257
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 258
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 259
    invoke-static {v2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseCompanionAd(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/vast/CompanionAd;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 p1, 0x0

    .line 297
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 298
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseExtension(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/extensions/Extension;
    .locals 7

    const-string v0, "Name"

    .line 225
    invoke-static {v0, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 226
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Script"

    .line 229
    invoke-static {v2, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_0

    .line 231
    invoke-static {v2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Conf"

    .line 233
    invoke-static {v3, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    .line 235
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 236
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 237
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 238
    check-cast v4, Lorg/w3c/dom/Element;

    .line 239
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 243
    :cond_2
    new-instance p0, Lcom/smaato/soma/internal/extensions/Extension;

    invoke-direct {p0, v0, v2, v1}, Lcom/smaato/soma/internal/extensions/Extension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method private static parseExtensions(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Extension"

    .line 213
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 214
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 215
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "smaato"

    const-string v4, "AdServer"

    .line 216
    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-static {v2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseExtension(Lorg/w3c/dom/Element;)Lcom/smaato/soma/internal/extensions/Extension;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseMediaFile(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 7

    const-string v0, "MediaFile"

    .line 324
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 327
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 328
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 329
    invoke-static {v3}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 330
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    sget-object v6, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->ACCEPTED_VIDEO_TYPES:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "bitrate"

    .line 332
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static parseTrackings(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Tracking"

    .line 308
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 309
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 310
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "event"

    .line 311
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 314
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v4, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private parseVASTResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/vast/VASTAd;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    if-nez p2, :cond_0

    .line 119
    new-instance p2, Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-direct {p2}, Lcom/smaato/soma/internal/vast/VASTAd;-><init>()V

    :cond_0
    const-string v0, "Impression"

    .line 122
    invoke-static {p1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->addImpressionTrackers(Ljava/util/List;)V

    const-string v0, "Error"

    .line 124
    invoke-static {p1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->addErrorUrls(Ljava/util/List;)V

    const-string v0, "Duration"

    .line 129
    invoke-static {v0, p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setDuration(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseTrackings(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/smaato/soma/internal/vast/VASTAd;->addTrackingEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ClickThrough"

    .line 136
    invoke-static {v0, p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoClickThrough(Ljava/lang/String;)V

    const-string v0, "ClickTracking"

    .line 138
    invoke-static {p1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseElementByTag(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->addVideoClickTrackings(Ljava/util/List;)V

    .line 140
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseMediaFile(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoURL(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_1

    .line 147
    :cond_2
    sget-object v0, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 150
    :goto_1
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseCompanionAds(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setCompanionAd(Lcom/smaato/soma/internal/vast/CompanionAd;)V

    .line 156
    :cond_3
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseWrapper(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 159
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_4

    .line 162
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 164
    :cond_4
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_2
    const-string v1, "GET"

    .line 166
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    .line 167
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 168
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 169
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "SCI"

    .line 173
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->doParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 178
    :catch_0
    :cond_5
    invoke-static {p1}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->parseExtensions(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/vast/VASTAd;->setExtensions(Ljava/util/List;)V

    .line 181
    invoke-virtual {p3, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setExtensions(Ljava/util/List;)V

    .line 182
    invoke-virtual {p3, p2}, Lcom/smaato/soma/internal/ReceivedBanner;->setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V

    .line 183
    sget-object p1, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    invoke-virtual {p3, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setAdType(Lcom/smaato/soma/AdType;)V

    return-object p3
.end method

.method private static parseWrapper(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "Wrapper"

    .line 247
    invoke-static {v0, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_0

    const-string v0, "VASTAdTagURI"

    .line 249
    invoke-static {v0, p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getFirstElementByTagName(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->getStrippedNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseXMLErrorResponse(Lorg/w3c/dom/Element;Lcom/smaato/soma/internal/ReceivedBanner;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 3

    const-string v0, "code"

    .line 94
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 96
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 97
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/smaato/soma/ErrorCode;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    :cond_0
    const-string v0, "desc"

    .line 104
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    .line 107
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public doParsing(Ljava/io/InputStream;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->doParsing(Ljava/io/InputStream;Lcom/smaato/soma/internal/vast/VASTAd;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p1

    return-object p1
.end method
