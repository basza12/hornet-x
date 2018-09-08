.class Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$2;
.super Ljava/lang/Object;
.source "RevMobBanner.java"

# interfaces
.implements Lrm/com/android/sdk/RmListener$Get;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->createBannerListener()Lrm/com/android/sdk/RmListener$Get;
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

    .line 80
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRmAdClicked()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$900(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)V

    return-void
.end method

.method public onRmAdDismissed()V
    .locals 0

    return-void
.end method

.method public onRmAdDisplayed()V
    .locals 0

    return-void
.end method

.method public onRmAdFailed(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V

    return-void
.end method
