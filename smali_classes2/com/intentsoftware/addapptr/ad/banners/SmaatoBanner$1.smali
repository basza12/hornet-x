.class Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;
.super Ljava/lang/Object;
.source "SmaatoBanner.java"

# interfaces
.implements Lcom/smaato/soma/BannerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->createBannerStateListener()Lcom/smaato/soma/BannerStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;Z)Z

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V

    :cond_0
    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;Z)Z

    .line 94
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V

    return-void
.end method
