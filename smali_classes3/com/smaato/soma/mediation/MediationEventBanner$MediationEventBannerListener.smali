.class public interface abstract Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
.super Ljava/lang/Object;
.source "MediationEventBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/MediationEventBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationEventBannerListener"
.end annotation


# virtual methods
.method public abstract onBannerClicked()V
.end method

.method public abstract onBannerCollapsed()V
.end method

.method public abstract onBannerExpanded()V
.end method

.method public abstract onBannerFailed(Lcom/smaato/soma/ErrorCode;)V
.end method

.method public abstract onLeaveApplication()V
.end method

.method public abstract onReceiveAd(Landroid/view/View;)V
.end method
