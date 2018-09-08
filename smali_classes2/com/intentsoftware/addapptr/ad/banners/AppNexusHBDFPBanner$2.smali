.class Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "AppNexusHBDFPBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->createAdListener()Lcom/google/android/gms/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V

    return-void
.end method
