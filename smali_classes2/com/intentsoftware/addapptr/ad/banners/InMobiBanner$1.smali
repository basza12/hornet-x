.class Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;
.super Ljava/lang/Object;
.source "InMobiBanner.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiBanner$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->createBannerListener()Lcom/inmobi/ads/InMobiBanner$BannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V

    .line 104
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$302(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V

    .line 112
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->access$302(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;Z)Z

    :cond_0
    return-void
.end method
