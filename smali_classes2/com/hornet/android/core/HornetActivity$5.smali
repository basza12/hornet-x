.class Lcom/hornet/android/core/HornetActivity$5;
.super Ljava/lang/Object;
.source "HornetActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/HornetActivity;->initProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/core/HornetActivity;

.field final synthetic val$mParentView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/HornetActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/hornet/android/core/HornetActivity$5;->this$0:Lcom/hornet/android/core/HornetActivity;

    iput-object p2, p0, Lcom/hornet/android/core/HornetActivity$5;->val$mParentView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity$5;->val$mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hornet/android/core/HornetActivity$5;->this$0:Lcom/hornet/android/core/HornetActivity;

    iget-object v1, v1, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/hornet/android/core/HornetActivity$5;->val$mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity$5;->this$0:Lcom/hornet/android/core/HornetActivity;

    iget-object v0, v0, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    invoke-virtual {v0}, Lcom/hornet/android/views/HornetProgress;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hornet/android/core/HornetActivity$5;->this$0:Lcom/hornet/android/core/HornetActivity;

    iget-object v1, v1, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity$5;->val$mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 435
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity$5;->val$mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hornet/android/core/HornetActivity$5;->this$0:Lcom/hornet/android/core/HornetActivity;

    iget-object v1, v1, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity$5;->val$mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
