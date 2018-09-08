.class Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LinearLayoutLastVisibleItemFinder;
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
    name = "LinearLayoutLastVisibleItemFinder"
.end annotation


# instance fields
.field private final layoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LinearLayoutLastVisibleItemFinder;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LinearLayoutLastVisibleItemFinder;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public findLastVisibleItemPosition()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener$LinearLayoutLastVisibleItemFinder;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method
