.class Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;
.super Ljava/lang/Object;
.source "AppNexusNativeAd.java"

# interfaces
.implements Lcom/appnexus/opensdk/NativeAdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->createNativeAdRequestListener()Lcom/appnexus/opensdk/NativeAdRequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailed(Lcom/appnexus/opensdk/ResultCode;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/appnexus/opensdk/NativeAdResponse;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    const-string v1, "headline"

    invoke-interface {p1}, Lcom/appnexus/opensdk/NativeAdResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    const-string v1, "description"

    invoke-interface {p1}, Lcom/appnexus/opensdk/NativeAdResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    const-string v1, "cta"

    invoke-interface {p1}, Lcom/appnexus/opensdk/NativeAdResponse;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    const-string v1, "main"

    invoke-interface {p1}, Lcom/appnexus/opensdk/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    const-string v1, "icon"

    invoke-interface {p1}, Lcom/appnexus/opensdk/NativeAdResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$502(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Lcom/appnexus/opensdk/NativeAdResponse;)Lcom/appnexus/opensdk/NativeAdResponse;

    .line 75
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;)V

    return-void
.end method
