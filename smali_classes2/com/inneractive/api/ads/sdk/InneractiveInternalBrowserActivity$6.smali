.class Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$6;
.super Ljava/lang/Object;
.source "InneractiveInternalBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$6;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 336
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a()Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a()Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;->onInternalBrowserDismissed()V

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$6;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->finish()V

    return-void
.end method
