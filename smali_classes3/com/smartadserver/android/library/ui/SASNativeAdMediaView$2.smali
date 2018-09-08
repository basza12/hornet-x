.class Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;
.super Ljava/lang/Object;
.source "SASNativeAdMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->displayNativeVideoAdElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

.field final synthetic val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/SASBannerView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;J)V

    .line 136
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->printStackTrace()V

    :goto_0
    return-void
.end method
