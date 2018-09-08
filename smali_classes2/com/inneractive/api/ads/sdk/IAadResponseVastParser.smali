.class Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;
.super Lcom/inneractive/api/ads/sdk/n;
.source "IAadResponseVastParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;
    }
.end annotation


# instance fields
.field d:Lcom/inneractive/api/ads/sdk/ch;

.field e:Z

.field f:I

.field g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/n;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->i:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->j:I

    .line 26
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->k:Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/IAvastMediaFile;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Vast Parser: Going over media files for filtering: "

    .line 244
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vast Parser: Found media file ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") - type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bitrate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    move-result-object v4

    sget-object v5, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    invoke-virtual {v4, v5}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 257
    sget-object v5, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    const-string v3, "progressive"

    :goto_1
    move-object v4, v3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 259
    :cond_0
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v7, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->f:I

    if-le v4, v7, :cond_1

    .line 261
    sget-object v5, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    .line 262
    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 265
    sget-object v3, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    move-object v4, v5

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_3

    const-string v3, "Vast Parser: skipping ad"

    .line 269
    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    .line 273
    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a(Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;)V

    .line 274
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a(Ljava/lang/Object;)V

    .line 275
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/inneractive/api/ads/sdk/cp;->b(Lcom/inneractive/api/ads/sdk/IAvastMediaFile;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/2addr v0, v6

    goto/16 :goto_0

    :cond_4
    const-string v0, "Vast Parser: printing media files after filtering without Pivot:"

    .line 283
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b(Ljava/util/List;)V

    .line 287
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;-><init>(Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "Vast Parser: printing media files after final sorting:"

    .line 289
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/IAvastMediaFile;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 369
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vast Parser: Found media file ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") - type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bitrate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->h:Z

    .line 145
    :cond_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/cs;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/inneractive/api/ads/sdk/cs;-><init>(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/cp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 147
    throw p1
.end method

.method private d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12f

    if-eq v0, v2, :cond_2

    const/16 v2, 0x133

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 197
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast parser received redirect code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 199
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->i:I

    sget v2, Lcom/inneractive/api/ads/sdk/IAdefines;->o:I

    if-le v1, v2, :cond_3

    .line 200
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdServer returned HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aborting! more than 5 redirects"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_3
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->i:I

    .line 204
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->p:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRequest: redirecting target url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v1

    .line 209
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdServer returned HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with empty location header!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-direct {v0, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    .line 162
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget v0, Lcom/inneractive/api/ads/sdk/bx;->b:I

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->setReadTimeout(I)V

    .line 163
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget v0, Lcom/inneractive/api/ads/sdk/bx;->a:I

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->connect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->readInputStream(Z)Z

    .line 166
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    .line 169
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 174
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    return-object p1
.end method

.method private e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "null connection returned"

    .line 222
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->b:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vast parser received http status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Invalid response."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()Lcom/inneractive/api/ads/sdk/ce;
    .locals 1

    .line 70
    new-instance v0, Lcom/inneractive/api/ads/sdk/ch;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/ch;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    .line 71
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    check-cast v0, Lcom/inneractive/api/ads/sdk/ch;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    .line 82
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    new-instance v1, Lcom/inneractive/api/ads/sdk/cp;

    invoke-direct {v1}, Lcom/inneractive/api/ads/sdk/cp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ch;->a(Lcom/inneractive/api/ads/sdk/cp;)V

    .line 85
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/ch;->h(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->T()I

    move-result v0

    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cs;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/cs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vast response parser: found VAST wrapper #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 95
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->j:I

    .line 96
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->j:I

    if-le v1, v0, :cond_1

    const-string p1, "Vast response parser: too many vast wrappers! stopping"

    .line 97
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    const-string v0, "VastErrorTooManyWrappers"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/ch;->f(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/cs;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cs;

    move-result-object p1

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    if-eqz p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/cp;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->q(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->e:Z

    .line 117
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->C()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->D()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->f:I

    .line 118
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->e:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ah()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ai()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->g:I

    .line 120
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a(Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/cp;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 122
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    const-string v0, "ErrorNoCompatibleMediaFile"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/ch;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "Vast response parser: did not find any media files after unwrapping all VAST :( Empty VAST detected"

    .line 110
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    const-string v0, "ErrorNoMediaFiles"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/ch;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :catch_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    const-string v0, "VastErrorInvalidFile"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/ch;->f(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    :catch_1
    move-exception p1

    .line 126
    throw p1
.end method

.method a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->k:Z

    return-void
.end method

.method b()Lcom/inneractive/api/ads/sdk/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/n;->b()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 5

    .line 299
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->values()[Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 300
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
