.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoPubNativeNetworkListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    const-string v0, "SASMoPubAdapter"

    const-string v1, "MoPub onNativeFail for native ad"

    .line 186
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    const-string v0, "SASMoPubAdapter"

    const-string v1, "MoPub onNativeLoad for native ad"

    .line 168
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    instance-of v0, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {v1, v2, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubStaticNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/mopub/nativeads/NativeAd;)V

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$202(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    instance-of v0, v0, Lcom/mopub/nativeads/VideoNativeAd;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {v1, v2, p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/mopub/nativeads/NativeAd;)V

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$202(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    .line 176
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 179
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubNativeNetworkListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
