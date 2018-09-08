.class Lcom/smartadserver/android/library/ui/SASAdView$7;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->collapseImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 1936
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1939
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1941
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 1942
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1400(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 1945
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setY(F)V

    .line 1947
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$7$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$7$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$7;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    .line 1955
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1956
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$302(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    .line 1957
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$702(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1959
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 1965
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    if-eqz v0, :cond_2

    .line 1967
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    .line 1971
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$7;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$7$2;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$7$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$7;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
