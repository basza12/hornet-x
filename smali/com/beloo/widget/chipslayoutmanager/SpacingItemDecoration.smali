.class public Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SpacingItemDecoration.java"


# instance fields
.field private horizontalSpacing:I

.field private verticalSpacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;->horizontalSpacing:I

    .line 13
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;->verticalSpacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 18
    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;->horizontalSpacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 19
    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;->horizontalSpacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;->verticalSpacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/SpacingItemDecoration;->verticalSpacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
