.class Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$2;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;Ljava/lang/String;)V

    return-void
.end method
