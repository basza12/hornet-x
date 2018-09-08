.class public interface abstract Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
.super Ljava/lang/Object;
.source "MediationEventInterstitial.java"

# interfaces
.implements Lcom/smaato/soma/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/MediationEventInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationEventInterstitialListener"
.end annotation


# virtual methods
.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onInterstitialShown()V
.end method

.method public abstract onLeaveApplication()V
.end method
