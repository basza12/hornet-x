.class Lcom/applovin/impl/sdk/ad;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final c:Lcom/applovin/sdk/AppLovinLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/ad;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x67

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x66

    return p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "authentication challenge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x191

    return p1

    :cond_2
    const/16 p1, -0x64

    return p1

    :cond_3
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_4

    const/16 p1, -0x68

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p3, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v0, Lcom/applovin/impl/sdk/ea;->w:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p3, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object p3, Lcom/applovin/impl/sdk/ea;->y:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/applovin/impl/sdk/af;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/applovin/impl/sdk/af<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p3, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received from from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-lt p2, p3, :cond_5

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x2

    if-le p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0xcc

    if-eq p2, v0, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    instance-of p3, p5, Ljava/lang/String;

    if-eqz p3, :cond_1

    :goto_1
    move-object p5, p1

    goto :goto_3

    :cond_1
    instance-of p3, p5, Lcom/applovin/impl/sdk/gf;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/gg;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/gf;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of p3, p5, Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p5, p3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "ConnectionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to handle \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML returned from \""

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object p3, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON returned from \""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v0, p4, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-interface {p6, p5, p2}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "ConnectionManager"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error received from \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lcom/applovin/impl/sdk/af;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successful "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, p4

    long-to-float p1, v5

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ag;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, p4

    long-to-float p1, v5

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/ag;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p6}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/applovin/impl/sdk/af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/af<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, "GET"

    const-string v5, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Object;ZLcom/applovin/impl/sdk/af;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Object;ZLcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/af;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/ae;",
            "Lcom/applovin/impl/sdk/af<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No endpoint specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v9, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No method specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v12, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No callback specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "ConnectionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x384

    invoke-interface {v12, v1}, Lcom/applovin/impl/sdk/af;->a(I)V

    return-void

    :cond_3
    iget-object v2, v8, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/ea;->bS:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v8, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v3, "ConnectionManager"

    const-string v4, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://"

    const-string v3, "https://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v13, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    :try_start_0
    iget-object v1, v8, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v2, "ConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " request to \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p3

    invoke-direct {v8, v13, v9, v1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz p4, :cond_5

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/applovin/impl/sdk/ad;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v3, "ConnectionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request to \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v5, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v6, "UTF8"

    invoke-direct {v3, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    :goto_1
    move-object/from16 v9, v16

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v10, v5

    :goto_2
    move-wide/from16 v20, v14

    :goto_3
    move-object/from16 v9, v16

    goto/16 :goto_f

    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-lez v6, :cond_a

    move-object v1, v8

    move-object v2, v9

    move-object v3, v13

    move v4, v6

    move-object v9, v5

    move/from16 v18, v6

    move-wide v5, v14

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz p6, :cond_8

    :try_start_4
    iget-object v1, v8, Lcom/applovin/impl/sdk/ad;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v6, v1}, Lcom/applovin/impl/sdk/ag;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v7, :cond_7

    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v7, v3, v4}, Lcom/applovin/impl/sdk/ae;->a(Lcom/applovin/impl/sdk/ae;J)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v9

    move-object v9, v6

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v10, v9

    move-wide/from16 v20, v14

    move-object v9, v6

    goto/16 :goto_f

    :cond_6
    :goto_5
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x0

    move-object/from16 v19, v6

    sub-long v5, v3, v14

    :try_start_7
    invoke-static {v7, v5, v6}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;J)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v19, v6

    :goto_6
    move-object v1, v0

    move-object v5, v9

    move-object/from16 v9, v19

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v19, v6

    :goto_7
    move-object v7, v0

    move-object v10, v9

    move-wide/from16 v20, v14

    move-object/from16 v9, v19

    goto/16 :goto_f

    :catch_4
    move-object/from16 v19, v6

    :catch_5
    move-wide/from16 v20, v14

    move-object/from16 v16, v19

    goto/16 :goto_c

    :cond_7
    move-object/from16 v19, v6

    :goto_8
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v1, v8

    move-object/from16 v4, v17

    move-object v5, v13

    move-object/from16 v16, v19

    move-object v6, v10

    move-object v7, v12

    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/applovin/impl/sdk/af;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v16, v19

    goto/16 :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v16, v19

    goto :goto_9

    :catch_7
    move-object/from16 v16, v19

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_9

    :catch_9
    move-object/from16 v16, v6

    goto :goto_b

    :cond_8
    move-object/from16 v16, v6

    if-eqz v7, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    sub-long v3, v1, v14

    invoke-static {v7, v3, v4}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;J)V

    :cond_9
    move/from16 v7, v18

    invoke-interface {v12, v10, v7}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_e

    :catch_a
    move-exception v0

    :goto_9
    move-object v7, v0

    move-object v10, v9

    goto/16 :goto_2

    :cond_a
    move-object v9, v5

    move v7, v6

    const/16 v17, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v7

    move-wide v5, v14

    move-wide/from16 v20, v14

    move v14, v7

    move-object/from16 v7, v17

    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v12, v14}, Lcom/applovin/impl/sdk/af;->a(I)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v9, v5

    goto/16 :goto_0

    :catch_b
    move-exception v0

    move-object v9, v5

    move-wide/from16 v20, v14

    :goto_a
    move-object v7, v0

    move-object v10, v9

    goto/16 :goto_3

    :catch_c
    move-object v9, v5

    :catch_d
    :goto_b
    move-wide/from16 v20, v14

    :catch_e
    :goto_c
    const/16 v1, -0x385

    if-eqz p6, :cond_b

    :try_start_b
    invoke-interface {v12, v1}, Lcom/applovin/impl/sdk/af;->a(I)V

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_d
    move-object v1, v0

    move-object v5, v9

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto :goto_a

    :cond_b
    invoke-interface {v12, v10, v1}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_e
    move-object/from16 v1, v16

    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->a(Ljava/io/InputStream;)V

    invoke-static {v9}, Lcom/applovin/impl/sdk/ad;->a(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    move-object v9, v5

    goto :goto_10

    :catch_10
    move-exception v0

    move-wide/from16 v20, v14

    move-object v7, v0

    move-object/from16 v9, v16

    move-object v10, v9

    :goto_f
    :try_start_c
    invoke-direct {v8, v7}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/Throwable;)I

    move-result v11

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v11

    move-wide/from16 v5, v20

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v12, v11}, Lcom/applovin/impl/sdk/af;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-static {v9}, Lcom/applovin/impl/sdk/ad;->a(Ljava/io/InputStream;)V

    invoke-static {v10}, Lcom/applovin/impl/sdk/ad;->a(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    :goto_10
    invoke-static {v9}, Lcom/applovin/impl/sdk/ad;->a(Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/applovin/impl/sdk/ad;->a(Ljava/net/HttpURLConnection;)V

    throw v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Object;ZLcom/applovin/impl/sdk/af;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/af<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Object;ZLcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/af;)V

    return-void
.end method
