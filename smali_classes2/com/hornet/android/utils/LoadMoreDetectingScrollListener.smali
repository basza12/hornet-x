.class public abstract Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LoadMoreDetectingScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$StaggeredGridLayoutLastVisibleItemFinder;,
        Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LinearLayoutLastVisibleItemFinder;,
        Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LastVisibleItemFinder;
    }
.end annotation


# instance fields
.field private final lastVisibleItemFinder:Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LastVisibleItemFinder;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 53
    new-instance v0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LinearLayoutLastVisibleItemFinder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LinearLayoutLastVisibleItemFinder;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$1;)V

    iput-object v0, p0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;->lastVisibleItemFinder:Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LastVisibleItemFinder;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/StaggeredGridLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 57
    new-instance v0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$StaggeredGridLayoutLastVisibleItemFinder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$StaggeredGridLayoutLastVisibleItemFinder;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$1;)V

    iput-object v0, p0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;->lastVisibleItemFinder:Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LastVisibleItemFinder;

    return-void
.end method


# virtual methods
.method protected findLastVisibleItemPosition()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;->lastVisibleItemFinder:Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LastVisibleItemFinder;

    invoke-interface {v0}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LastVisibleItemFinder;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 64
    invoke-virtual {p0}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;->shouldDetect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;->onScrolledToItemPosition(I)V

    :cond_0
    return-void
.end method

.method public abstract onScrolledToItemPosition(I)V
.end method

.method public abstract shouldDetect()Z
.end method
