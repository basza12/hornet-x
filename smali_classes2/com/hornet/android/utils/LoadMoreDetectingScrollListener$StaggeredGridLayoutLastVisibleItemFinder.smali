.class Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$StaggeredGridLayoutLastVisibleItemFinder;
.super Ljava/lang/Object;
.source "LoadMoreDetectingScrollListener.java"

# interfaces
.implements Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LastVisibleItemFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StaggeredGridLayoutLastVisibleItemFinder"
.end annotation


# instance fields
.field private final layoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$StaggeredGridLayoutLastVisibleItemFinder;->layoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$StaggeredGridLayoutLastVisibleItemFinder;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public findLastVisibleItemPosition()I
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$StaggeredGridLayoutLastVisibleItemFinder;->layoutManager:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-le v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
