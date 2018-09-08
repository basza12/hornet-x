.class Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2$1;
.super Ljava/lang/Object;
.source "SASInterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2$1;->this$2:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2$1;->this$2:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler$2;->this$1:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    iget-object v0, v0, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->this$0:Lcom/smartadserver/android/library/SASInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASInterstitialView;->collapse()V

    return-void
.end method
