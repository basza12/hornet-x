.class Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$2;
.super Ljava/lang/Object;
.source "SmartAdServerNativeAd.java"

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->attachToLayout(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private clickReported:Z

.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)Z
    .locals 0

    .line 96
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$2;->clickReported:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$2;->clickReported:Z

    .line 98
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
