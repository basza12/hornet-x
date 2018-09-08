.class Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;
.super Ljava/lang/Object;
.source "SmartAdServerNativeAd.java"

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->createListener()Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nativeAdLoadingCompleted(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$002(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 58
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    const-string v0, "headline"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    const-string v0, "description"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    const-string v0, "cta"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCalltoAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getRating()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    new-instance v6, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getRating()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAd;DD)V

    invoke-static {p1, v6}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getIcon()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    const-string v0, "icon"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getIcon()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCoverImage()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    const-string v0, "main"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCoverImage()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V

    return-void
.end method

.method public nativeAdLoadingFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;)V

    return-void
.end method
