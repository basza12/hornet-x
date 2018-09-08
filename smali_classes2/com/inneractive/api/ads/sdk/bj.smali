.class Lcom/inneractive/api/ads/sdk/bj;
.super Lcom/inneractive/api/ads/sdk/bh;
.source "IAmraidAsset.java"


# instance fields
.field private final a:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bh;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bj;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/bj;
    .locals 1

    .line 56
    new-instance v0, Lcom/inneractive/api/ads/sdk/bj;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/bj;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placementType: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bj;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
