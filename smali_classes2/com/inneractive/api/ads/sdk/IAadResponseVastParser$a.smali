.class Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;
.super Ljava/lang/Object;
.source "IAadResponseVastParser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/inneractive/api/ads/sdk/IAvastMediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inneractive/api/ads/sdk/IAvastMediaFile;Lcom/inneractive/api/ads/sdk/IAvastMediaFile;)I
    .locals 4

    .line 322
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    iget v1, v1, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->g:I

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    iget v1, v1, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->g:I

    if-gt v0, v1, :cond_0

    return v2

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    iget v1, v1, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->g:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    iget v1, v1, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->g:I

    if-gt v0, v1, :cond_1

    return v3

    .line 329
    :cond_1
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 334
    :cond_2
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->e()I

    move-result p1

    mul-int v0, v0, p1

    .line 341
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->e()I

    move-result p2

    mul-int p1, p1, p2

    .line 344
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    iget-object p2, p2, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;)I

    move-result p2

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a:Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/content/Context;)I

    move-result v1

    mul-int p2, p2, v1

    sub-int/2addr v0, p2

    .line 345
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, p2

    .line 346
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    if-le v0, p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 310
    check-cast p1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    check-cast p2, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser$a;->a(Lcom/inneractive/api/ads/sdk/IAvastMediaFile;Lcom/inneractive/api/ads/sdk/IAvastMediaFile;)I

    move-result p1

    return p1
.end method
