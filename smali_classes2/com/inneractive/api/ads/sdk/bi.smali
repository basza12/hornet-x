.class Lcom/inneractive/api/ads/sdk/bi;
.super Lcom/inneractive/api/ads/sdk/bh;
.source "IAmraidAsset.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bh;-><init>()V

    .line 123
    iput p1, p0, Lcom/inneractive/api/ads/sdk/bi;->a:I

    .line 124
    iput p2, p0, Lcom/inneractive/api/ads/sdk/bi;->b:I

    return-void
.end method

.method static a(II)Lcom/inneractive/api/ads/sdk/bi;
    .locals 1

    .line 134
    new-instance v0, Lcom/inneractive/api/ads/sdk/bi;

    invoke-direct {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/bi;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxSize: { width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/bi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/bi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
