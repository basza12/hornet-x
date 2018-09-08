.class public abstract Lcom/intentsoftware/addapptr/ad/VASTAd;
.super Lcom/intentsoftware/addapptr/ad/Ad;
.source "VASTAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/ad/VASTAdData;
.implements Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;


# instance fields
.field private generalRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

.field private networkSpecificRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

.field private xml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/Ad;-><init>()V

    return-void
.end method

.method private createXmlDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 108
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 111
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method private documentContainsAdNodes(Lorg/w3c/dom/Document;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const-string v0, "Ad"

    .line 130
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validateResponse(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/ad/VASTAd;->createXmlDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/ad/VASTAd;->documentContainsAdNodes(Lorg/w3c/dom/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    .line 120
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST xml not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method protected final getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 140
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 141
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract getBaseUrl()Ljava/lang/String;
.end method

.method protected getParamsMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/VASTAd;->putDefaultRequestParameters(Ljava/util/Map;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "&"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "&"

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, p1, :cond_0

    .line 79
    aget-object p1, v1, v5

    move-object v2, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    array-length v3, v1

    if-ge p1, v3, :cond_2

    .line 86
    aget-object v3, v1, p1

    const-string v6, "="

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 88
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ad key, cannot parse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as key-value pair"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    aget-object v3, v6, v5

    aget-object v6, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/intentsoftware/addapptr/ad/VASTAd;->putSDKRequestParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->generalRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->generalRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

    invoke-virtual {p0, v0, p1}, Lcom/intentsoftware/addapptr/ad/VASTAd;->putGeneralRequestParametersMap(Ljava/util/Map;Lcom/intentsoftware/addapptr/VASTRequestParameters;)V

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->networkSpecificRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->networkSpecificRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/VASTRequestParameters;->getRequestParameters()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->networkSpecificRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/VASTRequestParameters;->getRequestParameters()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method protected final getRandomValue()I
    .locals 2

    .line 183
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->xml:Ljava/lang/String;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/Ad;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 57
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/intentsoftware/addapptr/ad/VASTAd;->getParamsMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/VASTAd;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/intentsoftware/addapptr/http/GetRequest;

    invoke-direct {p3, p2, p1, p0}, Lcom/intentsoftware/addapptr/http/GetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/VASTAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onGetRequestError()V
    .locals 1

    const-string v0, "VAST request error"

    .line 179
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/VASTAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method public onGetRequestResponse(Ljava/lang/String;)V
    .locals 1

    .line 165
    :try_start_0
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/ad/VASTAd;->validateResponse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->xml:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/VASTAd;->notifyListenerThatAdWasLoaded()V

    goto :goto_0

    :cond_0
    const-string p1, "Vast xml not valid"

    .line 169
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/VASTAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/VASTAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract putDefaultRequestParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract putGeneralRequestParametersMap(Ljava/util/Map;Lcom/intentsoftware/addapptr/VASTRequestParameters;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intentsoftware/addapptr/VASTRequestParameters;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract putSDKRequestParameters(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public reportClick()V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/VASTAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method public reportImpression()V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/VASTAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method public setRequestParams(Lcom/intentsoftware/addapptr/VASTRequestParameters;Lcom/intentsoftware/addapptr/VASTRequestParameters;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->generalRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

    .line 45
    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/VASTAd;->networkSpecificRequestParams:Lcom/intentsoftware/addapptr/VASTRequestParameters;

    return-void
.end method

.method public unloadInternal()V
    .locals 0

    return-void
.end method
