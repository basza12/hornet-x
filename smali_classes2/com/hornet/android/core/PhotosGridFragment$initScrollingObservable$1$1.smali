.class final Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1$1;
.super Ljava/lang/Object;
.source "PhotosGridFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->invoke(Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

    iget-object p1, p1, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iget-object p2, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

    iget-object p2, p2, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1$1;->this$0:Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

    iget-object v0, v0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/core/PhotosGridFragment;->initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    return-void
.end method
