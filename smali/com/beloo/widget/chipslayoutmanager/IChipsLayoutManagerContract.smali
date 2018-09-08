.class interface abstract Lcom/beloo/widget/chipslayoutmanager/IChipsLayoutManagerContract;
.super Ljava/lang/Object;
.source "IChipsLayoutManagerContract.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/IPositionsContract;
.implements Lcom/beloo/widget/chipslayoutmanager/IScrollingContract;


# virtual methods
.method public abstract getMaxViewsInRow()Ljava/lang/Integer;
.end method

.method public abstract getRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;
.end method

.method public abstract getRowStrategyType()I
.end method

.method public abstract isScrollingEnabledContract()Z
.end method

.method public abstract layoutOrientation()I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end method

.method public abstract setMaxViewsInRow(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
.end method

.method public abstract setScrollingEnabledContract(Z)V
.end method
