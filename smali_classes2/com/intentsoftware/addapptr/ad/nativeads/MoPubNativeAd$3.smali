.class Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$3;
.super Ljava/lang/Object;
.source "MoPubNativeAd.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->createEventListener()Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
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

    .line 167
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$3;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V

    return-void
.end method
