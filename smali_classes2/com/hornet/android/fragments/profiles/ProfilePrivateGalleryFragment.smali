.class public Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;
.super Lcom/hornet/android/core/PhotosGridFragment;
.source "ProfilePrivateGalleryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;",
        "Lcom/hornet/android/core/PhotosGridFragment;",
        "()V",
        "memberId",
        "",
        "getMemberId",
        "()J",
        "setMemberId",
        "(J)V",
        "photosLockedIcon",
        "Landroid/view/View;",
        "getPhotosLockedIcon",
        "()Landroid/view/View;",
        "setPhotosLockedIcon",
        "(Landroid/view/View;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "swipeRefreshLayout",
        "Landroid/support/v4/widget/SwipeRefreshLayout;",
        "getSwipeRefreshLayout",
        "()Landroid/support/v4/widget/SwipeRefreshLayout;",
        "setSwipeRefreshLayout",
        "(Landroid/support/v4/widget/SwipeRefreshLayout;)V",
        "afterViews",
        "",
        "handleNextPageUnsuccessful",
        "",
        "responseError",
        "Lretrofit2/HttpException;",
        "onCreateItemClickListener",
        "Lcom/hornet/android/utils/OnItemClickListener;",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "onCreatePhotosSourceObservable",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/PhotosList;",
        "page",
        "",
        "perPage",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0083
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private memberId:J

.field public photosLockedIcon:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0258
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0257
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0373
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hornet/android/core/PhotosGridFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final afterViews()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_1

    const-string v2, "swipeRefreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->setupPhotosGridViews(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public final getMemberId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->memberId:J

    return-wide v0
.end method

.method public final getPhotosLockedIcon()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->photosLockedIcon:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "photosLockedIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected handleNextPageUnsuccessful(Lretrofit2/HttpException;)Z
    .locals 2
    .param p1    # Lretrofit2/HttpException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x194

    if-ne p1, v1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->photosLockedIcon:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v1, "photosLockedIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onCreateItemClickListener()Lcom/hornet/android/utils/OnItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/utils/OnItemClickListener<",
            "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment$onCreateItemClickListener$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment$onCreateItemClickListener$1;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;)V

    check-cast v0, Lcom/hornet/android/utils/OnItemClickListener;

    return-object v0
.end method

.method public onCreatePhotosSourceObservable(II)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PhotosList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->getClient()Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    iget-wide v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->memberId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/hornet/android/net/HornetApiClientImpl;->getMemberPrivatePhotos(JII)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PhotosGridFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setMemberId(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->memberId:J

    return-void
.end method

.method public final setPhotosLockedIcon(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->photosLockedIcon:Landroid/view/View;

    return-void
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final setSwipeRefreshLayout(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 1
    .param p1    # Landroid/support/v4/widget/SwipeRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-void
.end method
