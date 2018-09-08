.class Lcom/inneractive/api/ads/sdk/bl;
.super Lcom/inneractive/api/ads/sdk/bh;
.source "IAmraidAsset.java"


# instance fields
.field private final a:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bh;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bl;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)Lcom/inneractive/api/ads/sdk/bl;
    .locals 1

    .line 211
    new-instance v0, Lcom/inneractive/api/ads/sdk/bl;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/bl;-><init>(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bl;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->toString()Ljava/lang/String;

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
