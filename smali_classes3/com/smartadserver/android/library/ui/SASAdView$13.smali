.class Lcom/smartadserver/android/library/ui/SASAdView$13;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 0

    .line 2349
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2352
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    .line 2353
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    .line 2355
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2356
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setVisibility(I)V

    .line 2358
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    return-void
.end method
