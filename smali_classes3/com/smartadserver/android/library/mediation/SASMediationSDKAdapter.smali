.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;
.super Ljava/lang/Object;
.source "SASMediationSDKAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.end method

.method public abstract isSDKAvailable()Z
.end method

.method public abstract requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/library/ui/SASAdView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;",
            ")V"
        }
    .end annotation
.end method
