.class final Lcom/hornet/android/ads/providers/DFPProvider$createNativePlacement$1;
.super Ljava/lang/Object;
.source "DFPProvider.kt"

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/ads/providers/DFPProvider;->createNativePlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFPProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFPProvider.kt\ncom/hornet/android/ads/providers/DFPProvider$createNativePlacement$1\n*L\n1#1,460:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "appInstallAd",
        "Lcom/google/android/gms/ads/formats/NativeAppInstallAd;",
        "onAppInstallAdLoaded"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $placementReference:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createNativePlacement$1;->$placementReference:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createNativePlacement$1;->$placementReference:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-static {v0, v1, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onNativeAdLoaded(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_0
    return-void
.end method
