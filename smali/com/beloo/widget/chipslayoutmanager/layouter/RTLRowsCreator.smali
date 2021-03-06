.class Lcom/beloo/widget/chipslayoutmanager/layouter/RTLRowsCreator;
.super Ljava/lang/Object;
.source "RTLRowsCreator.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouterCreator;


# instance fields
.field private layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/RTLRowsCreator;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public createBackwardBuilder()Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter$Builder;
    .locals 1

    .line 38
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/layouter/RTLUpLayouter;->newBuilder()Lcom/beloo/widget/chipslayoutmanager/layouter/RTLUpLayouter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public createForwardBuilder()Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter$Builder;
    .locals 1

    .line 45
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/layouter/RTLDownLayouter;->newBuilder()Lcom/beloo/widget/chipslayoutmanager/layouter/RTLDownLayouter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public createOffsetRectForBackwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public createOffsetRectForForwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 5

    .line 50
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/RTLRowsCreator;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/RTLRowsCreator;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 55
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    iget v4, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    if-nez v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/RTLRowsCreator;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
