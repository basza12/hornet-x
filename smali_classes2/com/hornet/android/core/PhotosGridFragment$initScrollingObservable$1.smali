.class final Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotosGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment;->initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "showRetryDialog",
        "",
        "errorMessage",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $recyclerView:Landroid/support/v7/widget/RecyclerView;

.field final synthetic $root:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic this$0:Lcom/hornet/android/core/PhotosGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/PhotosGridFragment;Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iput-object p2, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    invoke-virtual {v1}, Lcom/hornet/android/core/PhotosGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110185

    .line 81
    new-instance v1, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1$1;-><init>(Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
