.class public final Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;
.super Ljava/lang/Object;
.source "PhotosGridFragment.kt"

# interfaces
.implements Lcom/hornet/android/utils/ScrollingObservable$PagingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment;->initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hornet/android/utils/ScrollingObservable$PagingListener<",
        "Lcom/hornet/android/models/net/response/PhotosList;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hornet/android/core/PhotosGridFragment$initScrollingObservable$2",
        "Lcom/hornet/android/utils/ScrollingObservable$PagingListener;",
        "Lcom/hornet/android/models/net/response/PhotosList;",
        "(Lcom/hornet/android/core/PhotosGridFragment;ILandroid/support/v4/widget/SwipeRefreshLayout;)V",
        "onNextPage",
        "Lio/reactivex/Single;",
        "offset",
        "",
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
.field final synthetic $perPage:I

.field final synthetic $root:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic this$0:Lcom/hornet/android/core/PhotosGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/PhotosGridFragment;ILandroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/widget/SwipeRefreshLayout;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iput p2, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->$perPage:I

    iput-object p3, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextPage(I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PhotosList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget v1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->$perPage:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 91
    iget v2, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->$perPage:I

    rem-int/2addr p1, v2

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iget v1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;->$perPage:I

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/core/PhotosGridFragment;->onCreatePhotosSourceObservable(II)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
