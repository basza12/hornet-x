.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$4;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$4;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$4;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$900(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-void
.end method
