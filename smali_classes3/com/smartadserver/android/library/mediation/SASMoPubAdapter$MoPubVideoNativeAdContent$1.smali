.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent$1;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;Lcom/mopub/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;

.field final synthetic val$this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent$1;->val$this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 412
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    .line 413
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;->access$400(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubVideoNativeAdContent;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
