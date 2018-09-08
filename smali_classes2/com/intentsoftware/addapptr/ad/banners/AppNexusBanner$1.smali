.class Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;
.super Ljava/lang/Object;
.source "AppNexusBanner.java"

# interfaces
.implements Lcom/appnexus/opensdk/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->createAdListener()Lcom/appnexus/opensdk/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/appnexus/opensdk/AdView;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$702(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Z)Z

    .line 164
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/appnexus/opensdk/AdView;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$402(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Z)Z

    .line 156
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$600(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V

    :cond_0
    return-void
.end method

.method public onAdExpanded(Lcom/appnexus/opensdk/AdView;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$402(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Z)Z

    .line 148
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/appnexus/opensdk/AdView;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-virtual {p1}, Lcom/appnexus/opensdk/AdView;->getCreativeWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/appnexus/opensdk/AdView;->getCreativeHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;-><init>(Lcom/intentsoftware/addapptr/ad/BannerAd;IIZ)V

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$102(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;)Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V

    return-void
.end method

.method public onAdRequestFailed(Lcom/appnexus/opensdk/AdView;Lcom/appnexus/opensdk/ResultCode;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Ljava/lang/String;)V

    return-void
.end method
