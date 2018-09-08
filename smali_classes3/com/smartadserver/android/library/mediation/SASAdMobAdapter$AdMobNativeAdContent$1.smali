.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent$1;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;

    iget-object p1, p1, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    .line 281
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;->access$600(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$AdMobNativeAdContent;)Lcom/google/android/gms/ads/formats/NativeAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->performClick()Z

    return-void
.end method
