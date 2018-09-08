.class public Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaPolitePositionReached;
.super Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/FinishingCriteriaDecorator;
.source "CriteriaPolitePositionReached.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouterListener;


# instance fields
.field private isPositionReached:Z

.field private reachedPosition:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/FinishingCriteriaDecorator;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;)V

    .line 15
    iput p3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaPolitePositionReached;->reachedPosition:I

    .line 16
    invoke-virtual {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->addLayouterListener(Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouterListener;)V

    return-void
.end method


# virtual methods
.method public isFinishedLayouting(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;)Z
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/FinishingCriteriaDecorator;->isFinishedLayouting(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaPolitePositionReached;->isPositionReached:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayoutRow(Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaPolitePositionReached;->isPositionReached:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->getRowSize()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouter;->getCurrentRowItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/layouter/Item;

    .line 30
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/Item;->getViewPosition()I

    move-result v0

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaPolitePositionReached;->reachedPosition:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaPolitePositionReached;->isPositionReached:Z

    return-void

    :cond_3
    return-void
.end method
