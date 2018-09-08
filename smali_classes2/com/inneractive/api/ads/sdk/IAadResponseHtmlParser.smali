.class Lcom/inneractive/api/ads/sdk/IAadResponseHtmlParser;
.super Lcom/inneractive/api/ads/sdk/n;
.source "IAadResponseHtmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/n;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/inneractive/api/ads/sdk/ce;
    .locals 1

    .line 48
    new-instance v0, Lcom/inneractive/api/ads/sdk/cf;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/cf;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseHtmlParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    .line 49
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseHtmlParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseHtmlParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    check-cast v0, Lcom/inneractive/api/ads/sdk/cf;

    .line 35
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cf;->h(Ljava/lang/String;)V

    return-void
.end method

.method b()Lcom/inneractive/api/ads/sdk/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/n;->b()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    return-object v0
.end method
