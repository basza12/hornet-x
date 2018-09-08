.class Lcom/smaato/soma/ExpandedBannerActivity$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ExpandedBannerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->closeView()V
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
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;

.field final synthetic val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$8;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    iput-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity$8;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

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

    .line 337
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$8;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    .line 342
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity$8;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v1}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/BaseView;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->onResume()V

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 349
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$8;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$8;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    const-string v2, "default"

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->notifySizeChanged(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
