.class public Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "LinearLayoutManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHILD_HEIGHT:I = 0x1

.field private static final CHILD_WIDTH:I = 0x0

.field private static final DEFAULT_CHILD_SIZE:I = 0x64


# instance fields
.field private final childDimensions:[I

.field private childSize:I

.field private hasChildSize:Z

.field private mMeasuredDimension:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 15
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->childDimensions:[I

    const/16 v0, 0x64

    .line 17
    iput v0, p0, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->childSize:I

    .line 30
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->mMeasuredDimension:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x2

    .line 15
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->childDimensions:[I

    const/16 p2, 0x64

    .line 17
    iput p2, p0, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->childSize:I

    .line 30
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->mMeasuredDimension:[I

    return-void
.end method

.method private measureScrapChild(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 4

    .line 86
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 89
    invoke-super {p0, p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 93
    invoke-virtual {p0}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p2}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p2}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 92
    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 95
    invoke-virtual {p0}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p2}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 94
    invoke-static {p4, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 96
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p3

    iget p4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    aput p3, p5, v0

    const/4 p3, 0x1

    .line 100
    invoke-virtual {p0, p2}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p4

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v0

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p4, v0

    aput p4, p5, p3

    .line 101
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 15

    move-object v6, p0

    .line 35
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 36
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 37
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 38
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 41
    :goto_0
    invoke-virtual {v6}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getItemCount()I

    move-result v0

    if-ge v12, v0, :cond_2

    .line 43
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 44
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v6, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->mMeasuredDimension:[I

    move-object v0, v6

    move-object/from16 v1, p1

    move v2, v12

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->measureScrapChild(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 47
    invoke-virtual {v6}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 48
    iget-object v0, v6, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->mMeasuredDimension:[I

    aget v0, v0, v11

    add-int/2addr v14, v0

    if-nez v12, :cond_1

    .line 50
    iget-object v0, v6, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->mMeasuredDimension:[I

    aget v13, v0, v1

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, v6, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->mMeasuredDimension:[I

    aget v0, v0, v1

    add-int/2addr v13, v0

    if-nez v12, :cond_1

    .line 55
    iget-object v0, v6, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->mMeasuredDimension:[I

    aget v14, v0, v11

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-ge v13, v10, :cond_5

    if-ge v14, v9, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_3

    move v9, v14

    :cond_3
    if-eq v8, v0, :cond_4

    move v10, v13

    .line 77
    :cond_4
    invoke-virtual {v6, v9, v10}, Lcom/hornet/android/utils/layoutmanager/LinearLayoutManager;->setMeasuredDimension(II)V

    goto :goto_2

    .line 79
    :cond_5
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    :goto_2
    return-void
.end method
