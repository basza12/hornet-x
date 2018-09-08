.class public Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/PreLayoutCriteriaFactory;
.super Ljava/lang/Object;
.source "PreLayoutCriteriaFactory.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;


# instance fields
.field private additionalHeight:I

.field private additionalRowsCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/PreLayoutCriteriaFactory;->additionalHeight:I

    .line 12
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/PreLayoutCriteriaFactory;->additionalRowsCount:I

    return-void
.end method


# virtual methods
.method public getBackwardFinishingCriteria()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpAdditionalHeight;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpLayouterFinished;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpLayouterFinished;-><init>()V

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/PreLayoutCriteriaFactory;->additionalHeight:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpAdditionalHeight;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

    return-object v0
.end method

.method public getForwardFinishingCriteria()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 24
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaAdditionalRow;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownAdditionalHeight;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownLayouterFinished;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownLayouterFinished;-><init>()V

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/PreLayoutCriteriaFactory;->additionalHeight:I

    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownAdditionalHeight;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/PreLayoutCriteriaFactory;->additionalRowsCount:I

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaAdditionalRow;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

    return-object v0
.end method
