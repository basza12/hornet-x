.class Lcom/inneractive/api/ads/sdk/b$3;
.super Ljava/lang/Object;
.source "IAConfigManager.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/b;->a(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback<",
        "Lcom/inneractive/api/ads/sdk/IAConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/b;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/b;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b$3;->a:Lcom/inneractive/api/ads/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b$3;->a:Lcom/inneractive/api/ads/sdk/b;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/b;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b$3;->a:Lcom/inneractive/api/ads/sdk/b;

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/b;->b:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b$3;->a:Lcom/inneractive/api/ads/sdk/b;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/b;->b(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b$3;->a:Lcom/inneractive/api/ads/sdk/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inneractive/api/ads/sdk/b;->k:Lcom/inneractive/api/ads/sdk/g;

    return-void
.end method

.method public synthetic onReady(Ljava/lang/Object;)V
    .locals 0

    .line 376
    check-cast p1, Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/b$3;->a(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V

    return-void
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/b$3;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAConfiguration;

    move-result-object p1

    return-object p1
.end method
