.class public final Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "DFPProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/ads/providers/DFPProvider;->createAdListenerForPlacement(Ljava/lang/String;)Lcom/google/android/gms/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "(Ljava/lang/String;)V",
        "onAdClicked",
        "",
        "onAdClosed",
        "onAdFailedToLoad",
        "var1",
        "",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdLoaded",
        "onAdOpened",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $placementTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 198
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdClicked(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 178
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdClosed(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 182
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdFailedToLoad(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 202
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdImpression(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 186
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdLeftApplication(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 194
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdLoaded(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 190
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createAdListenerForPlacement$1;->$placementTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdOpened(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method
