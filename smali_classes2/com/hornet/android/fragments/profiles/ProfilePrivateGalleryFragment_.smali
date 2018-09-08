.class public final Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;
.super Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;
.source "ProfilePrivateGalleryFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_$FragmentBuilder_;
    }
.end annotation

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


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;-><init>()V

    .line 80
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_$FragmentBuilder_;
    .locals 1

    .line 125
    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 115
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 86
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->init_(Landroid/os/Bundle;)V

    .line 87
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->contentView_:Landroid/view/View;

    .line 99
    iget-object p3, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0083

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->contentView_:Landroid/view/View;

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->contentView_:Landroid/view/View;

    .line 109
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 110
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 111
    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->photosLockedIcon:Landroid/view/View;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0257

    .line 130
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0373

    .line 131
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const v0, 0x7f0a0258

    .line 132
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->photosLockedIcon:Landroid/view/View;

    .line 133
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->afterViews()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePrivateGalleryFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
