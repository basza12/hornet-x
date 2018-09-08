.class Lcom/inneractive/api/ads/sdk/IAtextureViewManager$1;
.super Ljava/lang/Object;
.source "IAtextureViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAtextureViewManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$1;->a:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$1;->a:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$1;->a:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
