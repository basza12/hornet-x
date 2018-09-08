.class abstract Lcom/inneractive/api/ads/sdk/n;
.super Ljava/lang/Object;
.source "IAadResponseBaseParser.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

.field c:Lcom/inneractive/api/ads/sdk/ce;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/inneractive/api/ads/sdk/ce;
.end method

.method a(Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/n;->a:Landroid/content/Context;

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    .line 38
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/n;->a()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    return-void
.end method

.method abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method b()Lcom/inneractive/api/ads/sdk/ce;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->n:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Adapter name extracted is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->n:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->b:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/cn$b;->b(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internal returned Ad type extracted from response header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->b:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->h:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal Error code extracted from response header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->h:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->i:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v2, v3}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internal Session id extracted from response header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->i:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v4, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->k:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v3, v4}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content ID from response header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->k:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v5, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->l:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v4, v5}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Publisher ID from response header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 86
    sget-object v5, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->l:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v6, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->j:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v5, v6}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internal integrated Sdks Site Ids extracted from response header: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 90
    sget-object v6, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->j:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v6}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v6, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v7, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->d:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v6, v7}, Lcom/inneractive/api/ads/sdk/cn$b;->b(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/Integer;

    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ad width extracted from response header: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 94
    sget-object v7, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->d:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v7}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v8, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->c:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v7, v8}, Lcom/inneractive/api/ads/sdk/cn$b;->b(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/Integer;

    move-result-object v7

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ad height extracted from response header: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 98
    sget-object v8, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->c:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v8}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v8, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v9, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->e:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v8, v9}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v8

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ad network extracted from response header: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 103
    sget-object v9, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->e:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v9}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v9, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v10, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->o:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v9, v10}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v9

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SDK Adapter data extracted from response header: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 107
    sget-object v10, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->o:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v10}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v9, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v10, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->q:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v9, v10}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v9

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SDK impression Url extracted from response header: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 111
    sget-object v10, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->q:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v10}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v10, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v11, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->r:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v10, v11}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v10

    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SDK click Url extracted from response header: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 115
    sget-object v11, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->r:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v11}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v11, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v12, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->m:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Moat flag extracted from response header: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 119
    sget-object v12, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->m:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-virtual {v12}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v12, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v12, v11}, Lcom/inneractive/api/ads/sdk/ce;->a(Z)V

    .line 122
    iget-object v11, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v11, v2}, Lcom/inneractive/api/ads/sdk/ce;->a(Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/ce;->b(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2, v4}, Lcom/inneractive/api/ads/sdk/ce;->c(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2, v5}, Lcom/inneractive/api/ads/sdk/ce;->d(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2, v8}, Lcom/inneractive/api/ads/sdk/ce;->i(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2, v1}, Lcom/inneractive/api/ads/sdk/ce;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/ce;->c(I)V

    :cond_0
    if-eqz v6, :cond_1

    .line 131
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ce;->a(I)V

    :cond_1
    if-eqz v7, :cond_2

    .line 133
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ce;->b(I)V

    :cond_2
    const-string v0, "inneractive"

    .line 139
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/ce;->g(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v0, v9}, Lcom/inneractive/api/ads/sdk/ce;->j(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v0, v10}, Lcom/inneractive/api/ads/sdk/ce;->k(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/n;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/inneractive/api/ads/sdk/ci;

    invoke-direct {v1, v0}, Lcom/inneractive/api/ads/sdk/ci;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ci;->b()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/n;->a(Ljava/lang/String;)V

    .line 159
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/n;->c:Lcom/inneractive/api/ads/sdk/ce;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
