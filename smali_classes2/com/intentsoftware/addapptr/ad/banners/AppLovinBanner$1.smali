.class Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$1;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
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

    .line 44
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;)V

    return-void
.end method
