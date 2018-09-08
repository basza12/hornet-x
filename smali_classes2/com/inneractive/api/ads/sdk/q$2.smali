.class final Lcom/inneractive/api/ads/sdk/q$2;
.super Ljava/lang/Object;
.source "IAanimationUtils.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/q;->a(Landroid/view/View;Landroid/animation/ObjectAnimator;ILcom/inneractive/api/ads/sdk/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/q$a;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/q$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/q$2;->a:Lcom/inneractive/api/ads/sdk/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/q$2;->a:Lcom/inneractive/api/ads/sdk/q$a;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/q$2;->a:Lcom/inneractive/api/ads/sdk/q$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/q$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
