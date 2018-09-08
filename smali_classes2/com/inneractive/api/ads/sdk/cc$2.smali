.class Lcom/inneractive/api/ads/sdk/cc$2;
.super Ljava/lang/Object;
.source "IAplayerProgressBarAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/cc;->setSecondaryProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/cc;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/cc;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cc$2;->a:Lcom/inneractive/api/ads/sdk/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc$2;->a:Lcom/inneractive/api/ads/sdk/cc;

    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/inneractive/api/ads/sdk/cc;->b(Lcom/inneractive/api/ads/sdk/cc;I)V

    return-void
.end method
