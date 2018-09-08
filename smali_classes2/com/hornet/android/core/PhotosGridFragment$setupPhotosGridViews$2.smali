.class final Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;
.super Ljava/lang/Object;
.source "PhotosGridFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment;->setupPhotosGridViews(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRefresh"
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

    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iput-object p2, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/core/PhotosGridFragment;->getAdapter()Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->setHasMore(Z)V

    .line 67
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iget-object v1, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/PhotosGridFragment;->initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    return-void
.end method
