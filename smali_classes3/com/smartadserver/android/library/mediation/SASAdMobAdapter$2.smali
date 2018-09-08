.class Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;
.super Ljava/lang/Object;
.source "SASAdMobAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


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

.field final synthetic val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;->access$800(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 5

    const/4 v0, 0x1

    .line 567
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 568
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v4, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;

    invoke-direct {v4, p0, v1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$2;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;[Z)V

    invoke-virtual {v3, v4, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    .line 574
    aget-boolean v0, v1, v2

    return v0
.end method

.method public show()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 537
    new-array v1, v0, [Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 538
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v3, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;

    invoke-direct {v3, p0, v1}, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;[Lcom/smartadserver/android/library/exception/SASAdDisplayException;)V

    invoke-virtual {v2, v3, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    const/4 v0, 0x0

    .line 558
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 559
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAdMobAdapter$2;->val$sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    .line 560
    aget-object v0, v1, v0

    throw v0

    :cond_0
    return-void
.end method
