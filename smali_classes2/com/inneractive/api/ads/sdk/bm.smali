.class Lcom/inneractive/api/ads/sdk/bm;
.super Lcom/inneractive/api/ads/sdk/bh;
.source "IAmraidAsset.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bh;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)Lcom/inneractive/api/ads/sdk/bm;
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bm;->a:Z

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supports: {sms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bm;->a:Z

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bm;->b:Z

    .line 284
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "calendar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bm;->c:Z

    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "storePicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bm;->d:Z

    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "inlineVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/bm;->e:Z

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Z)Lcom/inneractive/api/ads/sdk/bm;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bm;->b:Z

    return-object p0
.end method

.method c(Z)Lcom/inneractive/api/ads/sdk/bm;
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bm;->c:Z

    return-object p0
.end method

.method d(Z)Lcom/inneractive/api/ads/sdk/bm;
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bm;->d:Z

    return-object p0
.end method

.method e(Z)Lcom/inneractive/api/ads/sdk/bm;
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bm;->e:Z

    return-object p0
.end method
