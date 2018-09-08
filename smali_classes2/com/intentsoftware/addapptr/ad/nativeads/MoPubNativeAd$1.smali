.class Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;
.super Ljava/lang/Object;
.source "MoPubNativeAd.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->createLoadListener()Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$002(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Lcom/mopub/nativeads/NativeAd;)Lcom/mopub/nativeads/NativeAd;

    .line 108
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    .line 109
    instance-of v0, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    const-string v1, "headline"

    check-cast p1, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    const-string v1, "description"

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    const-string v1, "cta"

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    const-string v1, "icon"

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    const-string v1, "main"

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    new-instance v8, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAd;DD)V

    invoke-static {v1, v8}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$702(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$802(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/module/Utils;->loadBitmapForView(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    const-string v0, "Unsupported type of native ad returned."

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
