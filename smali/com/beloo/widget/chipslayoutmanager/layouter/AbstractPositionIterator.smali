.class public abstract Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractPositionIterator;
.super Ljava/lang/Object;
.source "AbstractPositionIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field itemCount:I

.field pos:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "item count couldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractPositionIterator;->itemCount:I

    return-void
.end method


# virtual methods
.method public move(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 17
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractPositionIterator;->itemCount:I

    if-lt p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you can\'t move above of maxItemCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t move to negative position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractPositionIterator;->pos:I

    return-void
.end method

.method public remove()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removing not supported in position iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
