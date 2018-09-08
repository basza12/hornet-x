.class Lcom/smartadserver/android/library/ui/SASAdView$27;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->reset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 3368
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3371
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    .line 3372
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->enableParallaxViews(Z)V

    .line 3373
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 3375
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    .line 3376
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->clearView()V

    .line 3377
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    :try_start_0
    const-string v0, "android.webkit.WebView"

    .line 3380
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onResume"

    move-object v4, v1

    check-cast v4, [Ljava/lang/Class;

    .line 3381
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 3382
    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3388
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreviewConfig(Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)Z

    return-void
.end method
