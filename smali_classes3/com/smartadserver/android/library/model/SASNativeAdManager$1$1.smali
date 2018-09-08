.class Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.source "SASNativeAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->nativeAdLoadingCompleted(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field localNativeAdElement:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

.field final synthetic val$nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager$1;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->this$1:Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->val$nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 158
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->val$nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->localNativeAdElement:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected onAdClick()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->localNativeAdElement:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;->localNativeAdElement:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerClickCount()V

    :cond_0
    return-void
.end method
