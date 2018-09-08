.class Lcom/smaato/soma/SomaUnityPlugin$1;
.super Ljava/lang/Object;
.source "SomaUnityPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/SomaUnityPlugin;->initBannerView(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/SomaUnityPlugin;

.field final synthetic val$adDimension:I

.field final synthetic val$adSpaceId:I

.field final synthetic val$position:I

.field final synthetic val$publisherId:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/SomaUnityPlugin;IIII)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    iput p2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$publisherId:I

    iput p3, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adSpaceId:I

    iput p4, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adDimension:I

    iput p5, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 45
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v1}, Lcom/smaato/soma/SomaUnityPlugin;->access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/BannerView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/smaato/soma/SomaUnityPlugin;->access$002(Lcom/smaato/soma/BannerView;)Lcom/smaato/soma/BannerView;

    .line 50
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$publisherId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 51
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adSpaceId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 52
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 53
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 55
    iget v0, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$adDimension:I

    const/16 v1, 0x32

    const/16 v2, 0x140

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v3, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    iget-object v3, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    .line 79
    invoke-static {v3, v1}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto/16 :goto_0

    .line 72
    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v3, 0x258

    .line 73
    invoke-static {v2, v3}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v2, 0x2d8

    invoke-static {v1, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v3, 0x5a

    .line 68
    invoke-static {v2, v3}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_0

    .line 62
    :pswitch_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    const/16 v3, 0xfa

    .line 63
    invoke-static {v2, v3}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v3, v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v2

    iget-object v3, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    .line 58
    invoke-static {v3, v1}, Lcom/smaato/soma/SomaUnityPlugin;->access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 83
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iget v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->val$position:I

    const/16 v3, 0xa

    packed-switch v2, :pswitch_data_1

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xc

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 86
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    const/16 v2, 0xd

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$000()Lcom/smaato/soma/BannerView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v2, p0, Lcom/smaato/soma/SomaUnityPlugin$1;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-static {v2}, Lcom/smaato/soma/SomaUnityPlugin;->access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
