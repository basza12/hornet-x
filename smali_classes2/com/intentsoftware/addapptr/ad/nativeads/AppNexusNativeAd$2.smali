.class Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$2;
.super Ljava/lang/Object;
.source "AppNexusNativeAd.java"

# interfaces
.implements Lcom/appnexus/opensdk/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->createNativeAdEventListener()Lcom/appnexus/opensdk/NativeAdEventListener;
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

    .line 87
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdWasClicked()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;)V

    return-void
.end method

.method public onAdWillLeaveApplication()V
    .locals 0

    return-void
.end method
