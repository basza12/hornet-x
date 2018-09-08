.class Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;
.super Ljava/lang/Object;
.source "InneractiveNativeAdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/ag;

.field b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

.field final synthetic c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

.field private d:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    .line 700
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)Ljava/lang/String;
    .locals 0

    .line 685
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->e:Landroid/graphics/Bitmap;

    .line 711
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/ag;->cancel(Z)Z

    .line 713
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 747
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "load image asset start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 751
    new-instance v0, Lcom/inneractive/api/ads/sdk/ag;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;

    invoke-direct {v2, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ag;-><init>(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/ag$a;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    .line 796
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a:Lcom/inneractive/api/ads/sdk/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ag;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
