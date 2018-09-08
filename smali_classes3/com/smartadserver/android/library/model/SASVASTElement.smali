.class public Lcom/smartadserver/android/library/model/SASVASTElement;
.super Ljava/lang/Object;
.source "SASVASTElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;,
        Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;,
        Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;
    }
.end annotation


# static fields
.field private static final AD_PARAMETERS_TAG_NAME:Ljava/lang/String; = "AdParameters"

.field private static final AD_SEQUENCE_ATTRIBUTE_NAME:Ljava/lang/String; = "sequence"

.field private static final AD_TAG_NAME:Ljava/lang/String; = "Ad"

.field private static final CLICK_PIXEL_TAG_NAME:Ljava/lang/String; = "ClickTracking"

.field private static final CLICK_URL_TAG_NAME:Ljava/lang/String; = "ClickThrough"

.field private static final COMPANION_CLICK_NAME:Ljava/lang/String; = "CompanionClickThrough"

.field private static final COMPANION_CLICK_TRACKING_NAME:Ljava/lang/String; = "CompanionClickTracking"

.field private static final COMPANION_CREATIVE_TYPE_NAME:Ljava/lang/String; = "creativeType"

.field private static final COMPANION_IMPRESSION_NAME:Ljava/lang/String; = "creativeView"

.field private static final COMPANION_RESOURCE_NAME:Ljava/lang/String; = "StaticResource"

.field private static final COMPANION_TAG_NAME:Ljava/lang/String; = "Companion"

.field private static final DURATION_TAG_NAME:Ljava/lang/String; = "Duration"

.field private static final IMPRESSION_PIXEL_TAG_NAME:Ljava/lang/String; = "Impression"

.field private static final INLINE_TAG_NAME:Ljava/lang/String; = "InLine"

.field private static final LINEAR_TAG_NAME:Ljava/lang/String; = "Linear"

.field private static final MEDIA_FILE_API_FRAMEWORK_ATTRIBUTE_NAME:Ljava/lang/String; = "apiFramework"

.field private static final MEDIA_FILE_BITRATE_ATTRIBUTE_NAME:Ljava/lang/String; = "bitrate"

.field private static final MEDIA_FILE_HEIGHT_ATTRIBUTE_NAME:Ljava/lang/String; = "height"

.field private static final MEDIA_FILE_TAG_NAME:Ljava/lang/String; = "MediaFile"

.field private static final MEDIA_FILE_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "type"

.field private static final MEDIA_FILE_WIDTH_ATTRIBUTE_NAME:Ljava/lang/String; = "width"

.field private static final PROGRESS_EVENT_ATTRIBUTE_NAME:Ljava/lang/String; = "progress"

.field private static final PROGRESS_OFFSET_ATTRIBUTE_NAME:Ljava/lang/String; = "offset"

.field private static final SKIP_OFFSET_ATTRIBUTE_NAME:Ljava/lang/String; = "skipoffset"

.field private static final TRACKING_ENTITY_TAG_NAME:Ljava/lang/String; = "Tracking"

.field private static final TRACKING_EVENT_ATTRIBUTE_NAME:Ljava/lang/String; = "event"

.field private static final VAST_TAG_NAME:Ljava/lang/String; = "VAST"

.field private static final VAST_WRAPPER_URI_TAG_NAME:Ljava/lang/String; = "VASTAdTagURI"

.field public static final VPAID_API_FRAMEWORK:Ljava/lang/String; = "VPAID"

.field private static final WRAPPER_TAG_NAME:Ljava/lang/String; = "Wrapper"

.field private static builder:Ljavax/xml/parsers/DocumentBuilder; = null

.field private static factory:Ljavax/xml/parsers/DocumentBuilderFactory; = null

.field private static initOk:Z = false


# instance fields
.field private selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fail(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 403
    new-instance v0, Lcom/smartadserver/android/library/exception/SASVASTParsingException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/exception/SASVASTParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static fail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 394
    new-instance v0, Lcom/smartadserver/android/library/exception/SASVASTParsingException;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/exception/SASVASTParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static mergeTrackingEventsMaps(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 779
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 781
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 782
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 784
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parseFromVASTContent(Ljava/lang/String;ZJ)Lcom/smartadserver/android/library/model/SASVASTElement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 348
    :try_start_0
    sget-boolean v1, Lcom/smartadserver/android/library/model/SASVASTElement;->initOk:Z

    if-nez v1, :cond_0

    .line 349
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    sput-object v1, Lcom/smartadserver/android/library/model/SASVASTElement;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 350
    sget-object v1, Lcom/smartadserver/android/library/model/SASVASTElement;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    sput-object v1, Lcom/smartadserver/android/library/model/SASVASTElement;->builder:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v1, 0x1

    .line 351
    sput-boolean v1, Lcom/smartadserver/android/library/model/SASVASTElement;->initOk:Z

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long v5, p2, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    return-object v0

    .line 363
    :cond_1
    new-instance v3, Lcom/smartadserver/android/library/model/SASVASTElement;

    invoke-direct {v3}, Lcom/smartadserver/android/library/model/SASVASTElement;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 368
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v4, 0x0

    .line 369
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    long-to-double v4, v5

    mul-double v4, v4, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v1

    double-to-int v1, v4

    .line 370
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 371
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 372
    sget-object v1, Lcom/smartadserver/android/library/model/SASVASTElement;->builder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 376
    sget-object v1, Lcom/smartadserver/android/library/model/SASVASTElement;->builder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 380
    :goto_0
    invoke-static {v0, v3, p1, p2, p3}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseVASTDocument(Lorg/w3c/dom/Document;Lcom/smartadserver/android/library/model/SASVASTElement;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v3, v0

    .line 383
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Parsing VAST file at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed with error: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method private static parseVASTAdElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 477
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 478
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 483
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 484
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InLine"

    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 487
    invoke-static {v3, p1}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseVASTInlineElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const-string v5, "Wrapper"

    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 491
    invoke-static {v3, p1, p2, p3}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseVASTWrapperElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;J)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string p0, "Missing Inline or Wrapper element for ad"

    .line 496
    invoke-static {p0}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static parseVASTBackgroundCompanionElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 809
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const-string v1, ".//StaticResource"

    .line 812
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 813
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 814
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 817
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 818
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v5, "creativeType"

    invoke-interface {v2, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;->isValidResourceType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v2, ".//Tracking"

    .line 826
    invoke-interface {v0, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    .line 827
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, p0, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 828
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    move-object v7, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 835
    invoke-interface {v2, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 836
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    const-string v10, "event"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 837
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "creativeView"

    .line 839
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, ".//CompanionClickThrough"

    .line 845
    invoke-interface {v0, v2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v2

    .line 846
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, p0, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/NodeList;

    .line 847
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_3

    .line 850
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 851
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const-string v5, ".//CompanionClickTracking"

    .line 855
    invoke-interface {v0, v5}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 856
    sget-object v5, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v5}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 857
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_4

    .line 860
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 861
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v1, :cond_5

    .line 868
    new-instance p0, Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;

    invoke-direct {p0, v1, v7, v2, v4}, Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iput-object p0, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->backgroundCompanion:Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 874
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST file error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/xml/xpath/XPathExpressionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static parseVASTDocument(Lorg/w3c/dom/Document;Lcom/smartadserver/android/library/model/SASVASTElement;ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 416
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VAST file does not contain VAST tag"

    .line 419
    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    :cond_0
    const-string v1, "version"

    .line 422
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect VAST version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Ad"

    .line 428
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 429
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "VAST does not contain any Ad"

    .line 431
    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 439
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 442
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "sequence"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    const-string v3, "Ad pods are not supported (multiple Ad elements with sequence id attribute)"

    .line 445
    invoke-static {v3}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v1, v0, :cond_7

    .line 453
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 456
    new-instance v3, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    invoke-direct {v3}, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;-><init>()V

    .line 460
    :try_start_0
    invoke-static {v2, v3, p3, p4}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseVASTAdElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;J)V

    .line 461
    iput-object v3, p1, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p2, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 469
    :cond_6
    throw v2

    :cond_7
    :goto_2
    return-void
.end method

.method private static parseVASTInlineElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 505
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const-string v1, ".//Impression"

    .line 508
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 509
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 510
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 513
    new-array v3, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 515
    iget-object v5, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->impressionPixelUrls:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ".//Linear"

    .line 519
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 520
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 521
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "No Linear found in VAST inline element"

    .line 524
    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    .line 527
    :cond_1
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 529
    invoke-static {v1, p1}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseVASTLinearElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;)V

    .line 531
    iget-object v1, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->mediaFiles:[Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    array-length v1, v1

    if-nez v1, :cond_2

    const-string v1, "No valid media file found in VAST file"

    .line 532
    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    :cond_2
    const-string v1, ".//Companion"

    .line 536
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 537
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 538
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    goto :goto_1

    .line 543
    :cond_3
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 544
    invoke-static {p0, p1}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseVASTBackgroundCompanionElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST file error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/xml/xpath/XPathExpressionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static parseVASTLinearElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 562
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const-string v1, ".//ClickTracking"

    .line 565
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 566
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 567
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 570
    new-array v3, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 572
    iget-object v5, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickPixelUrls:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ".//ClickThrough"

    .line 576
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 577
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 578
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_1

    .line 582
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickUrl:Ljava/lang/String;

    .line 586
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ".//MediaFile"

    .line 587
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 588
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 589
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const-string v4, ""

    .line 595
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, -0x1

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ge v4, v2, :cond_6

    .line 598
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 599
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    const-string v12, "type"

    .line 600
    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v13, "bitrate"

    .line 603
    invoke-interface {v11, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_4

    move v9, v13

    :catch_0
    :try_start_2
    const-string v13, "apiFramework"

    .line 608
    invoke-interface {v11, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v6, v13

    :catch_1
    :try_start_3
    const-string v13, "width"

    .line 613
    invoke-interface {v11, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3 .. :try_end_3} :catch_4

    move v7, v13

    :catch_2
    :try_start_4
    const-string v13, "height"

    .line 617
    invoke-interface {v11, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_4 .. :try_end_4} :catch_4

    move v8, v11

    .line 620
    :catch_3
    :try_start_5
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    const-string v11, "video/mp4"

    .line 622
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "video/3gpp"

    .line 623
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "video/webm"

    .line 624
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "application/vnd.apple.mpegurl"

    .line 625
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "application/x-mpegurl"

    .line 626
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "video/mpegurl"

    .line 627
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "application/x-javascript"

    .line 628
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "application/javascript"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_2
    const-string v11, "VPAID"

    .line 629
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    .line 632
    new-instance v11, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    invoke-direct {v11}, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;-><init>()V

    .line 633
    iput-object v10, v11, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->url:Ljava/lang/String;

    .line 634
    iput-object v12, v11, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->type:Ljava/lang/String;

    .line 635
    iput v9, v11, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->bitRate:I

    .line 636
    iput-object v6, v11, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->apiFramework:Ljava/lang/String;

    .line 637
    iput v7, v11, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->width:I

    .line 638
    iput v8, v11, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->height:I

    .line 639
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 644
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 647
    new-array v1, v3, [Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    iput-object v1, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->mediaFiles:[Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    const-string v1, ".//Tracking"

    .line 650
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 651
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 652
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    .line 656
    iget-object v4, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->trackingEventMap:Ljava/util/HashMap;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_9

    .line 660
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 661
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const-string v8, "event"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 662
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "progress"

    .line 664
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 678
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_8

    .line 681
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 689
    :cond_9
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "skipoffset"

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 691
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->skipOffset:Ljava/lang/String;

    :cond_a
    const-string v1, ".//AdParameters"

    .line 695
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 696
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 697
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_b

    .line 700
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->adParameters:Ljava/lang/String;

    :cond_b
    const-string v1, ".//Duration"

    .line 704
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 705
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p0, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 706
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_c

    .line 709
    invoke-interface {p0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 710
    invoke-static {p0, v3}, Lcom/smartadserver/android/library/util/SASUtil;->parseTimeOffset(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->duration:I
    :try_end_5
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 714
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST file error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/xml/xpath/XPathExpressionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private static parseVASTWrapperElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASVASTParsingException;
        }
    .end annotation

    .line 720
    :try_start_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    const-string v1, ".//VASTAdTagURI"

    .line 724
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v1

    .line 725
    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v1, p0, v2}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/NodeList;

    .line 726
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Missing URI for VAST Wrapper"

    .line 729
    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 732
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-static {v1, v2, p2, p3}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseFromVASTContent(Ljava/lang/String;ZJ)Lcom/smartadserver/android/library/model/SASVASTElement;

    move-result-object p2

    .line 737
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getSkipOffset()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->skipOffset:Ljava/lang/String;

    .line 738
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickUrl:Ljava/lang/String;

    const/4 p3, 0x1

    .line 739
    new-array p3, p3, [Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getMediaFile()Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    move-result-object v1

    aput-object v1, p3, v2

    iput-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->mediaFiles:[Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    .line 740
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getProgressOffset()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->progressOffset:Ljava/lang/String;

    .line 741
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getAdParameters()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->adParameters:Ljava/lang/String;

    .line 744
    iget-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->trackingEventMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getTrackingEventMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/smartadserver/android/library/model/SASVASTElement;->mergeTrackingEventsMaps(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 747
    iget-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->impressionPixelUrls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getImpressionPixelUrls()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    iget-object p3, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickPixelUrls:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->getClickPixelUrls()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p2, ".//Impression"

    .line 753
    invoke-interface {v0, p2}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object p2

    .line 754
    sget-object p3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {p2, p0, p3}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/NodeList;

    .line 755
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p3

    .line 757
    new-array v0, p3, [Ljava/lang/String;

    :goto_0
    if-ge v2, p3, :cond_1

    .line 759
    iget-object v0, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->impressionPixelUrls:Ljava/util/ArrayList;

    invoke-interface {p2, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 763
    :cond_1
    new-instance p2, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    invoke-direct {p2}, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;-><init>()V

    .line 764
    invoke-static {p0, p2}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseVASTLinearElement(Lorg/w3c/dom/Node;Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;)V

    .line 766
    iget-object p0, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickPixelUrls:Ljava/util/ArrayList;

    iget-object p3, p2, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickPixelUrls:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    iget-object p0, p1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->trackingEventMap:Ljava/util/HashMap;

    iget-object p1, p2, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->trackingEventMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/smartadserver/android/library/model/SASVASTElement;->mergeTrackingEventsMaps(Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 771
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VAST file error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/xml/xpath/XPathExpressionException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/smartadserver/android/library/model/SASVASTElement;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->adParameters:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBackgroundCompanion()Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->backgroundCompanion:Lcom/smartadserver/android/library/model/SASVASTElement$BackgroundCompanion;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClickPixelUrls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v1, v1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickPixelUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->clickUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImpressionPixelUrls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v1, v1, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->impressionPixelUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getMediaDuration()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->duration:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMediaFile()Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;
    .locals 4

    .line 76
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getNetworkConnectionType()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7fffffff

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3e8

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x190

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x64

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->mediaFiles:[Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v2, v2, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->mediaFiles:[Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;

    aget-object v2, v2, v0

    .line 101
    iget v3, v2, Lcom/smartadserver/android/library/model/SASVASTElement$MediaFile;->bitRate:I

    if-gt v3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProgressOffset()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->progressOffset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->skipOffset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTrackingEventMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASVASTElement;->selectedAdUnit:Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASVASTElement$AdUnit;->trackingEventMap:Ljava/util/HashMap;

    :cond_0
    return-object v0
.end method
