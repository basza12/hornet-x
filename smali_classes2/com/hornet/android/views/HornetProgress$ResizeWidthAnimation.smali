.class public Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;
.super Landroid/view/animation/Animation;
.source "HornetProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/views/HornetProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizeWidthAnimation"
.end annotation


# instance fields
.field private mStartWidth:I

.field private mView:Landroid/view/View;

.field private mWidth:I

.field final synthetic this$0:Lcom/hornet/android/views/HornetProgress;


# direct methods
.method public constructor <init>(Lcom/hornet/android/views/HornetProgress;Landroid/view/View;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->this$0:Lcom/hornet/android/views/HornetProgress;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mView:Landroid/view/View;

    .line 106
    iput p3, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mWidth:I

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mStartWidth:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 112
    iget-object p2, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mStartWidth:I

    iget v1, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mWidth:I

    iget v2, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mStartWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress$ResizeWidthAnimation;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
