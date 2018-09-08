.class Lcom/inneractive/api/ads/sdk/cn$b;
.super Ljava/lang/Object;
.source "IAutils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;
    .locals 0

    .line 407
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;Z)Z
    .locals 0

    .line 418
    invoke-static {p0, p1}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p1, "1"

    .line 423
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/Integer;
    .locals 2

    .line 433
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 436
    invoke-static {p0, p1}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object p0

    .line 438
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
