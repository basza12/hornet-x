.class Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1$1;
.super Ljava/lang/Object;
.source "MeasureSupporter.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1$1;->this$1:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationsFinished()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1$1;->this$1:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;->access$200(Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter$1;)V

    return-void
.end method
