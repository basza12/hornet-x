.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$5;
.super Ljava/lang/Object;
.source "IAmraidWebViewController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->displayDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

.field final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$5;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$5;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 620
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$5;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$5;->val$imageUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->access$600(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;)V

    return-void
.end method
