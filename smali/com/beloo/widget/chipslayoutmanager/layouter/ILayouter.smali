.class public interface abstract Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;
.super Ljava/lang/Object;
.source "ILayouter.java"


# virtual methods
.method public abstract addLayouterListener(Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouterListener;)V
.end method

.method public abstract getCurrentRowItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/layouter/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviousRowSize()I
.end method

.method public abstract getRowRect()Landroid/graphics/Rect;
.end method

.method public abstract getRowSize()I
.end method

.method public abstract getViewBottom()I
.end method

.method public abstract getViewTop()I
.end method

.method public abstract layoutRow()V
.end method

.method public abstract onAttachView(Landroid/view/View;)Z
.end method

.method public abstract placeView(Landroid/view/View;)Z
.end method

.method public abstract positionIterator()Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractPositionIterator;
.end method

.method public abstract removeLayouterListener(Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouterListener;)V
.end method
