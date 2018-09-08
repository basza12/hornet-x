.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

.field final synthetic val$heightBefore:I

.field final synthetic val$widthBefore:I

.field final synthetic val$xBefore:F

.field final synthetic val$yBefore:F


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;FFII)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$xBefore:F

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$yBefore:F

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$heightBefore:I

    iput p5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$widthBefore:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .line 2269
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2271
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result v0

    .line 2272
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v1

    .line 2274
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const-string v3, "x"

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$xBefore:F

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2276
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const-string v5, "y"

    new-array v9, v4, [F

    iget v10, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$yBefore:F

    aput v10, v9, v7

    aput v6, v9, v8

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2278
    new-array v5, v4, [I

    iget v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$heightBefore:I

    aput v6, v5, v7

    aput v1, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2279
    new-instance v5, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$1;

    invoke-direct {v5, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2287
    new-array v4, v4, [I

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->val$widthBefore:I

    aput v5, v4, v7

    aput v0, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2288
    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$2;

    invoke-direct {v4, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2296
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2298
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 2299
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 2300
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 2301
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2302
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2304
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2329
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
