.class Lcom/inneractive/api/ads/sdk/IAadViewController$1;
.super Ljava/lang/Object;
.source "IAadViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAadViewController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAadViewController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAadViewController;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController$1;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Ad view controller: mRefreshTask is running"

    .line 131
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->c()V

    .line 133
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController$1;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController;Z)Z

    .line 134
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController$1;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->requestAd()Z

    const-string v0, "mRefreshTask mHasCallback = false"

    .line 135
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method
