.class Lcom/smartadserver/android/library/model/SASNativeAdManager$1;
.super Ljava/lang/Object;
.source "SASNativeAdManager.java"

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager;->requestNativeAd(Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

.field final synthetic val$expirationTime:J

.field final synthetic val$handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;JLcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    iput-wide p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->val$expirationTime:J

    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->val$handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nativeAdLoadingCompleted(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 6

    .line 150
    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->val$expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 153
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$000(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager$1;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    .line 167
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;J)Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 173
    new-instance p1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " No native mediation ad available. Details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getMediationErrors()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->nativeAdLoadingFailed(Ljava/lang/Exception;)V

    return-void

    .line 177
    :cond_1
    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    iput-boolean v1, v0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    .line 181
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->val$handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;->nativeAdLoadingCompleted(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    return-void
.end method

.method public nativeAdLoadingFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    .line 187
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->val$handler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;->nativeAdLoadingFailed(Ljava/lang/Exception;)V

    return-void
.end method
