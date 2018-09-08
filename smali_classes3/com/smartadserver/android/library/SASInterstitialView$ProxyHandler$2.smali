.class Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;
.super Ljava/util/TimerTask;
.source "SASInterstitialView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->showInterstitial(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;->this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;->this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    iget-object v0, v0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->isAdWasOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;->this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    iget-object v0, v0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    new-instance v1, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2$1;-><init>(Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASInterstitialView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;->this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    iget-object v0, v0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-static {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->access$100(Lcom/smartadserver/android/library/SASInterstitialView;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
