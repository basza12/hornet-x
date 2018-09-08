.class Lcom/smaato/soma/interstitial/Interstitial$11;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->setBackgroundColor(I)V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;I)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$11;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iput p2, p0, Lcom/smaato/soma/interstitial/Interstitial$11;->val$color:I

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

    .line 386
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$11;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget v1, p0, Lcom/smaato/soma/interstitial/Interstitial$11;->val$color:I

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    return-object v0
.end method
