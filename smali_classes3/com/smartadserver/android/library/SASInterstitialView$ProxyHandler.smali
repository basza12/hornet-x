.class public Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;
.super Ljava/lang/Object;
.source "SASInterstitialView.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/SASInterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProxyHandler"
.end annotation


# instance fields
.field delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field runtimeException:Ljava/lang/RuntimeException;

.field final synthetic this$0:Lcom/smartadserver/android/library/SASInterstitialView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/SASInterstitialView;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    return-void
.end method

.method private notifyDelegateHandler(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    iput-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->runtimeException:Ljava/lang/RuntimeException;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/smartadserver/android/library/SASInterstitialView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adLoadingCompleted in interstitial"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    iget-boolean v0, v0, Lcom/smartadserver/android/library/SASInterstitialView;->delayedDisplay:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    iput-object p0, v0, Lcom/smartadserver/android/library/SASInterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    .line 194
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->notifyDelegateHandler(Lcom/smartadserver/android/library/model/SASAdElement;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 197
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->showInterstitial(Z)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    .line 206
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->getLoaderView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/SASInterstitialView;->access$300(Lcom/smartadserver/android/library/SASInterstitialView;Landroid/view/View;)V

    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/SASInterstitialView;->getLoaderView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/SASInterstitialView;->access$300(Lcom/smartadserver/android/library/SASInterstitialView;Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public adPrefetchingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;->adPrefetchingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    :cond_0
    return-void
.end method

.method public adPrefetchingFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;->adPrefetchingFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public showInterstitial(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v0, "Interstitial view could not be displayed. Ensure either that the parent Activity is passed to its constructor or that this interstitial is part of the UI hierarchy "

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    iget-object p1, p1, Lcom/smartadserver/android/library/SASInterstitialView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->notifyDelegateHandler(Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/SASInterstitialView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    new-instance v1, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$1;-><init>(Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASInterstitialView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-static {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->access$000(Lcom/smartadserver/android/library/SASInterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "expanded"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-static {v1}, Lcom/smartadserver/android/library/SASInterstitialView;->access$000(Lcom/smartadserver/android/library/SASInterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "expanded"

    .line 142
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    iget-object p1, p1, Lcom/smartadserver/android/library/SASInterstitialView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdDuration()I

    move-result p1

    if-lez p1, :cond_3

    .line 147
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/SASInterstitialView;->access$102(Lcom/smartadserver/android/library/SASInterstitialView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 148
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-static {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->access$100(Lcom/smartadserver/android/library/SASInterstitialView;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;-><init>(Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->runtimeException:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->runtimeException:Ljava/lang/RuntimeException;

    throw p1

    :cond_4
    return-void

    .line 139
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
