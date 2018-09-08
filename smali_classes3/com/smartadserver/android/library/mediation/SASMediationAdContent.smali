.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.super Ljava/lang/Object;
.source "SASMediationAdContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    }
.end annotation


# virtual methods
.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
.end method

.method public abstract hasRewardedVideo()Z
.end method

.method public abstract show()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation
.end method
