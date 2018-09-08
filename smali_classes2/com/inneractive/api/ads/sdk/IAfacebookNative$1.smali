.class Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;
.super Ljava/lang/Object;
.source "IAfacebookNative.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAfacebookNative;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAfacebookNative;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAfacebookNative;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;->a:Lcom/inneractive/api/ads/sdk/IAfacebookNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;->a:Lcom/inneractive/api/ads/sdk/IAfacebookNative;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;->a:Lcom/inneractive/api/ads/sdk/IAfacebookNative;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string v1, "FB"

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;->a:Lcom/inneractive/api/ads/sdk/IAfacebookNative;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->b(Lcom/inneractive/api/ads/sdk/IAfacebookNative;)Lcom/inneractive/api/ads/sdk/br$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;->a:Lcom/inneractive/api/ads/sdk/IAfacebookNative;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-interface {v0, v1}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    return-void
.end method

.method public b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;->a:Lcom/inneractive/api/ads/sdk/IAfacebookNative;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a(Lcom/inneractive/api/ads/sdk/IAfacebookNative;)V

    return-void
.end method
