.class Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$1;
.super Ljava/lang/Object;
.source "SASInterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 118
    iput-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$1;->this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$1;->this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    iget-object v0, v0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASInterstitialView;->setVisibility(I)V

    return-void
.end method
