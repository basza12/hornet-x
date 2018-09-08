.class Lcom/smaato/soma/bannerutilities/BannerAnimator$2;
.super Ljava/lang/Object;
.source "BannerAnimator.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

.field final synthetic val$bannerView:Lcom/smaato/soma/BaseView;

.field final synthetic val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 123
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$2;Landroid/view/View;ILandroid/view/KeyEvent;)V

    .line 144
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$2$1;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
