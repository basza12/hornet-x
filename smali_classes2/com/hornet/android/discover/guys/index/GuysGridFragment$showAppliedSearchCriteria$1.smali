.class final Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;
.super Ljava/lang/Object;
.source "GuysGridFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/GuysGridFragment;->showAppliedSearchCriteria(Ljava/lang/CharSequence;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/GuysGridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "motionEvent"

    .line 95
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->setOpenSearchFromX(Ljava/lang/Integer;)V

    .line 103
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p1, v1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->setOpenSearchFromY(Ljava/lang/Integer;)V

    .line 104
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p1, v1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->setOpenSearchFromViewId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->setOpenSearchFromX(Ljava/lang/Integer;)V

    .line 98
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->setOpenSearchFromY(Ljava/lang/Integer;)V

    .line 99
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$showAppliedSearchCriteria$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    sget v2, Lcom/hornet/android/R$id;->gridSearchLayout:I

    invoke-virtual {v0, v2}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v2, "gridSearchLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v0, v2, p2}, Lcom/hornet/android/utils/ViewUtilsKt;->findChildViewAt(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->setOpenSearchFromViewId(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
