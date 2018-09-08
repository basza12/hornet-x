.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$1;
.super Ljava/lang/Object;
.source "SASAdinCubeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/adincube/sdk/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;

.field final synthetic val$this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$1;->val$this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    .line 232
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->proxyView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void
.end method
