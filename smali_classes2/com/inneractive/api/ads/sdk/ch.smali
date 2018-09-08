.class Lcom/inneractive/api/ads/sdk/ch;
.super Lcom/inneractive/api/ads/sdk/ce;
.source "IAresponseDataVast.java"


# instance fields
.field k:Lcom/inneractive/api/ads/sdk/cp;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ce;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ch;->k:Lcom/inneractive/api/ads/sdk/cp;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ch;->k:Lcom/inneractive/api/ads/sdk/cp;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cp;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/cn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValidClickThroughUrl: Found a valid click through URL: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValidClickThroughUrl: Found invalid click through URL: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/inneractive/api/ads/sdk/cp;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ch;->k:Lcom/inneractive/api/ads/sdk/cp;

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method r()Lcom/inneractive/api/ads/sdk/cp;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ch;->k:Lcom/inneractive/api/ads/sdk/cp;

    return-object v0
.end method
