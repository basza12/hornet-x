.class Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;
.super Ljava/lang/Object;
.source "RevMobBanner.java"

# interfaces
.implements Lrm/com/android/sdk/RmListener$Cache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->createLoadListener()Lrm/com/android/sdk/RmListener$Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRmAdNotReceived(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onRmAdReceived()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/Rm;->isBannerLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v3}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Lrm/com/android/sdk/RmListener$Get;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrm/com/android/sdk/Rm;->getBanner(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$102(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/RMBannerView;

    .line 62
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Lrm/com/android/sdk/ads/banner/RMBannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    const-string v1, "Null banner returned from RevMob SDK."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    const-string v1, "Error in RevMob SDK."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$600(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
