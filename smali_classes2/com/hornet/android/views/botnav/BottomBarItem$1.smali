.class Lcom/hornet/android/views/botnav/BottomBarItem$1;
.super Ljava/lang/Object;
.source "BottomBarItem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/botnav/BottomBarItem;->animateColorChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/botnav/BottomBarItem;

.field final synthetic val$from:[F

.field final synthetic val$hsv:[F

.field final synthetic val$to:[F


# direct methods
.method constructor <init>(Lcom/hornet/android/views/botnav/BottomBarItem;[F[F[F)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->this$0:Lcom/hornet/android/views/botnav/BottomBarItem;

    iput-object p2, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$hsv:[F

    iput-object p3, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$from:[F

    iput-object p4, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$to:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$hsv:[F

    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$from:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$to:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$from:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 174
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$hsv:[F

    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$from:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$to:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$from:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 175
    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$hsv:[F

    iget-object v1, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$from:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v3, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$to:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$from:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 176
    iget-object p1, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->this$0:Lcom/hornet/android/views/botnav/BottomBarItem;

    iget-object p1, p1, Lcom/hornet/android/views/botnav/BottomBarItem;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$hsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object p1, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->this$0:Lcom/hornet/android/views/botnav/BottomBarItem;

    iget-object p1, p1, Lcom/hornet/android/views/botnav/BottomBarItem;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hornet/android/views/botnav/BottomBarItem$1;->val$hsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
