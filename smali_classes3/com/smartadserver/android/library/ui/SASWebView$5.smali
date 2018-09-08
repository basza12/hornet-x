.class Lcom/smartadserver/android/library/ui/SASWebView$5;
.super Ljava/lang/Object;
.source "SASWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASWebView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASWebView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASWebView;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$100(Lcom/smartadserver/android/library/ui/SASWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->removeView(Landroid/view/View;)V

    .line 301
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_BRIDGE_JS_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->access$100(Lcom/smartadserver/android/library/ui/SASWebView;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$5;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->access$100(Lcom/smartadserver/android/library/ui/SASWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
