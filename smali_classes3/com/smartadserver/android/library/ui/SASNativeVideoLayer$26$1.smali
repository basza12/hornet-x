.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26$1;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;)V
    .locals 0

    .line 2118
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2121
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setVisibility(I)V

    .line 2122
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    sget v1, Lcom/smartadserver/android/library/R$id;->sas_rewarded_video_endcard_webview:I

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setId(I)V

    .line 2124
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method
