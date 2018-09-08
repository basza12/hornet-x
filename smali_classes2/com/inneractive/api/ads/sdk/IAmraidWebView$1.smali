.class Lcom/inneractive/api/ads/sdk/IAmraidWebView$1;
.super Ljava/lang/Object;
.source "IAmraidWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView;->initialize(Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$1;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$1;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->access$000(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Lcom/inneractive/api/ads/sdk/af;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/inneractive/api/ads/sdk/af;->a(Landroid/view/MotionEvent;)V

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
