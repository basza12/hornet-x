.class Lcom/smaato/soma/ToasterBanner$19$1;
.super Ljava/lang/Object;
.source "ToasterBanner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner$19;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/ToasterBanner$19;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner$19;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

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

    .line 380
    new-instance p1, Lcom/smaato/soma/ToasterBanner$19$1$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/ToasterBanner$19$1$1;-><init>(Lcom/smaato/soma/ToasterBanner$19$1;)V

    .line 388
    invoke-virtual {p1}, Lcom/smaato/soma/ToasterBanner$19$1$1;->execute()Ljava/lang/Object;

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
