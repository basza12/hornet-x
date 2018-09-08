.class Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;
.super Ljava/lang/Object;
.source "BannerPlacementLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/BannerPlacementLayout;->presentAd(Lcom/intentsoftware/addapptr/ad/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

.field final synthetic val$bannerAd:Lcom/intentsoftware/addapptr/ad/BannerAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/ad/BannerAd;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->val$bannerAd:Lcom/intentsoftware/addapptr/ad/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->val$bannerAd:Lcom/intentsoftware/addapptr/ad/BannerAd;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->access$102(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/Ad;

    .line 112
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->val$bannerAd:Lcom/intentsoftware/addapptr/ad/BannerAd;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/BannerAd;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->access$200(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-virtual {v2, v0, v1}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    .line 124
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 129
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bannerview size: %d, %d"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Placement size: %d, %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-static {v5}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->access$300(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-static {v5}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->access$400(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
