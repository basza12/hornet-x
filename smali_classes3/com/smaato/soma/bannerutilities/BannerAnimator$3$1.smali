.class Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;
.super Ljava/lang/Object;
.source "BannerAnimator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$3;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 155
    new-instance p1, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;)V

    .line 165
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
