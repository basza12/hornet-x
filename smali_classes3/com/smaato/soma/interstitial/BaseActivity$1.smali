.class Lcom/smaato/soma/interstitial/BaseActivity$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/BaseActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/BaseActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/BaseActivity$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/BaseActivity;->access$000(Lcom/smaato/soma/interstitial/BaseActivity;)V

    .line 41
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/BaseActivity;->access$102(Lcom/smaato/soma/interstitial/BaseActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-static {v2}, Lcom/smaato/soma/interstitial/BaseActivity;->access$100(Lcom/smaato/soma/interstitial/BaseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/interstitial/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return-object v0
.end method
