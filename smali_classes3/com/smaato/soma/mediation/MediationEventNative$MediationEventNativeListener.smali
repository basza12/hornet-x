.class public interface abstract Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;
.super Ljava/lang/Object;
.source "MediationEventNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/MediationEventNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationEventNativeListener"
.end annotation


# virtual methods
.method public abstract onNativeAdClicked()V
.end method

.method public abstract onNativeAdDismissed()V
.end method

.method public abstract onNativeAdDisplayed()V
.end method

.method public abstract onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V
.end method

.method public abstract onNativeAdLoaded(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
.end method
