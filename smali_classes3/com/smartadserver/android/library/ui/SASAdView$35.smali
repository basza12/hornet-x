.class Lcom/smartadserver/android/library/ui/SASAdView$35;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3646
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3648
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    if-eqz v0, :cond_0

    .line 3649
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonPosition(I)V

    .line 3651
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonSize(II)V

    .line 3652
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(I)V

    .line 3653
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_1

    .line 3654
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3656
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$35;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
