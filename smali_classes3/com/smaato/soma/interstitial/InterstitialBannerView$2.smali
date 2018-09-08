.class Lcom/smaato/soma/interstitial/InterstitialBannerView$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "InterstitialBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialBannerView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

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

    .line 187
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$201(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V

    const/4 v0, 0x0

    return-object v0
.end method
