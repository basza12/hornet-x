.class interface abstract Lcom/beloo/widget/chipslayoutmanager/layouter/ILayouterCreator;
.super Ljava/lang/Object;
.source "ILayouterCreator.java"


# virtual methods
.method public abstract createBackwardBuilder()Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter$Builder;
.end method

.method public abstract createForwardBuilder()Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter$Builder;
.end method

.method public abstract createOffsetRectForBackwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createOffsetRectForForwardLayouter(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
.end method
