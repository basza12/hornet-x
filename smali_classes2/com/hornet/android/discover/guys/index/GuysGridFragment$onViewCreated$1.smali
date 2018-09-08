.class public final Lcom/hornet/android/discover/guys/index/GuysGridFragment$onViewCreated$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "GuysGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/GuysGridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hornet/android/discover/guys/index/GuysGridFragment$onViewCreated$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lcom/hornet/android/discover/guys/index/GuysGridFragment;)V",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_betaRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    sget v0, Lcom/hornet/android/R$id;->gridSearchBarLayout:I

    invoke-virtual {p2, v0}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/widget/SearchBarLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hornet/android/widget/SearchBarLayout;->setScrolled(Z)V

    if-lez p3, :cond_0

    .line 49
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    sget p2, Lcom/hornet/android/R$id;->gridSearchBarLayout:I

    invoke-virtual {p1, p2}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/SearchBarLayout;

    invoke-virtual {p1}, Lcom/hornet/android/widget/SearchBarLayout;->hide()V

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    .line 50
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    sget p2, Lcom/hornet/android/R$id;->gridSearchBarLayout:I

    invoke-virtual {p1, p2}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/SearchBarLayout;

    invoke-virtual {p1}, Lcom/hornet/android/widget/SearchBarLayout;->show()V

    :cond_1
    :goto_0
    return-void
.end method
