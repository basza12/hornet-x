.class public final Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DFPProvider.kt"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/ads/providers/DFPProvider;->createVideoPlacement(Ljava/lang/String;Landroid/content/Context;)Z
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
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hornet/android/ads/providers/DFPProvider$createVideoPlacement$1$1",
        "Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;",
        "(Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$1;)V",
        "onRewarded",
        "",
        "reward",
        "Lcom/google/android/gms/ads/reward/RewardItem;",
        "onRewardedVideoAdClosed",
        "onRewardedVideoAdFailedToLoad",
        "errorCode",
        "",
        "onRewardedVideoAdLeftApplication",
        "onRewardedVideoAdLoaded",
        "onRewardedVideoAdOpened",
        "onRewardedVideoCompleted",
        "onRewardedVideoStarted",
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
.field final synthetic $placementReference$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$$inlined$let$lambda$1;->$placementReference$inlined:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/reward/RewardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$$inlined$let$lambda$1;->$placementReference$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdIncentiveEarned(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    .line 150
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$$inlined$let$lambda$1;->$placementReference$inlined:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdFailedToLoad(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 154
    sget-object v0, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$createVideoPlacement$$inlined$let$lambda$1;->$placementReference$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hornet/android/ads/providers/DFPProvider;->access$onAdLoaded(Lcom/hornet/android/ads/providers/DFPProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
