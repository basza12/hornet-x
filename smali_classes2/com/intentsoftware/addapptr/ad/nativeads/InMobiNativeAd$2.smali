.class Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$2;
.super Ljava/lang/Object;
.source "InMobiNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->attachToLayout(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V

    .line 147
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)Lcom/inmobi/ads/InMobiNative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    return-void
.end method
