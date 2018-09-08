.class Lcom/smaato/soma/interstitial/InterstitialActivity$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "InterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

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

    .line 31
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->process()Ljava/lang/Void;

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

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getBanner()Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setContext(Landroid/app/Activity;)V

    .line 43
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getBanner()Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    .line 44
    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    const/4 v0, -0x1

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getBanner()Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getBanner()Lcom/smaato/soma/interstitial/InterstitialBannerView;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->this$0:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->addSkipButtonButton()V

    const/4 v0, 0x0

    return-object v0
.end method
