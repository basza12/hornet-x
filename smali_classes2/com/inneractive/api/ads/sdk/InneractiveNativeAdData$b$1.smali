.class Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;
.super Ljava/lang/Object;
.source "InneractiveNativeAdData.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    if-nez v0, :cond_0

    return-void

    .line 781
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "on image failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    iput-object v1, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    const-string v0, "ImageAsset: Loading bitmap failed!"

    .line 784
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-interface {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k()V

    .line 792
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    if-nez v0, :cond_0

    return-void

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "on image ready: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-static {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 763
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    iput-object v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    .line 765
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 766
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    move-result-object p1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V

    .line 769
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k()V

    .line 771
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    return-void
.end method
