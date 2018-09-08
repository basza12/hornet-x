.class public Lcom/beloo/widget/chipslayoutmanager/util/StateHelper;
.super Ljava/lang/Object;
.source "StateHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInfinite(Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;)Z
    .locals 1

    .line 9
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getSizeMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/IStateFactory;->getEnd()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
