.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$7;
.super Ljava/lang/Object;
.source "IAmraidWebViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setNativeCloseButtonEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$7;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1060
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$7;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->close()V

    return-void
.end method
