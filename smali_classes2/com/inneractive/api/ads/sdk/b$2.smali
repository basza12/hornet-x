.class Lcom/inneractive/api/ads/sdk/b$2;
.super Ljava/lang/Object;
.source "IAConfigManager.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback<",
        "Lcom/inneractive/api/ads/sdk/IADeviceModelList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/b;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/b;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b$2;->a:Lcom/inneractive/api/ads/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IADeviceModelList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b$2;->a:Lcom/inneractive/api/ads/sdk/b;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/b;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IADeviceModelList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IADeviceModelList;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b$2;->a:Lcom/inneractive/api/ads/sdk/b;

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/b;->b:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b$2;->a:Lcom/inneractive/api/ads/sdk/b;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/b;->a(Lcom/inneractive/api/ads/sdk/IADeviceModelList;)V

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b$2;->a:Lcom/inneractive/api/ads/sdk/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inneractive/api/ads/sdk/b;->l:Lcom/inneractive/api/ads/sdk/g;

    return-void
.end method

.method public synthetic onReady(Ljava/lang/Object;)V
    .locals 0

    .line 289
    check-cast p1, Lcom/inneractive/api/ads/sdk/IADeviceModelList;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/b$2;->a(Lcom/inneractive/api/ads/sdk/IADeviceModelList;)V

    return-void
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/b$2;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IADeviceModelList;

    move-result-object p1

    return-object p1
.end method
