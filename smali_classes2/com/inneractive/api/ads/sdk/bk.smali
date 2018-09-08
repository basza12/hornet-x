.class Lcom/inneractive/api/ads/sdk/bk;
.super Lcom/inneractive/api/ads/sdk/bh;
.source "IAmraidAsset.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bh;-><init>()V

    .line 84
    iput p1, p0, Lcom/inneractive/api/ads/sdk/bk;->a:I

    .line 85
    iput p2, p0, Lcom/inneractive/api/ads/sdk/bk;->b:I

    return-void
.end method

.method static a(II)Lcom/inneractive/api/ads/sdk/bk;
    .locals 1

    .line 95
    new-instance v0, Lcom/inneractive/api/ads/sdk/bk;

    invoke-direct {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/bk;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenSize: { width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/bk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/bk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
