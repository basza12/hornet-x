.class Lcom/smartadserver/android/library/controller/SASAdViewController$1;
.super Ljava/lang/Object;
.source "SASAdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASAdViewController;->enableMRAID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASAdViewController;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_BRIDGE_JS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_BRIDGE_JS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
