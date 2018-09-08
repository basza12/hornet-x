.class public Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "FullScreenLayoutManager.java"


# instance fields
.field private isScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;->isScrollEnabled:Z

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;->isScrollEnabled:Z

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 21
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;->isScrollEnabled:Z

    return-void
.end method
