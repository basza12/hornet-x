.class Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;
.super Ljava/lang/Object;
.source "SASFacebookAdapter.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook  native ad onAdClicked"

    .line 151
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook native ad onAdLoaded"

    .line 141
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v2}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/NativeAd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$FacebookNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/facebook/ads/NativeAd;)V

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$202(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 145
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook native Ad onError"

    .line 135
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$NativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "SASFacebookAdapter"

    const-string v0, "Facebook native ad onLoggingImpression"

    .line 157
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
