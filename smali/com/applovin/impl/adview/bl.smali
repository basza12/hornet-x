.class Lcom/applovin/impl/adview/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/adview/az;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/az;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bl;->c:Lcom/applovin/impl/adview/az;

    iput-object p2, p0, Lcom/applovin/impl/adview/bl;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/applovin/impl/adview/bl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean p1, p0, Lcom/applovin/impl/adview/bl;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/bl;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/bl;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
