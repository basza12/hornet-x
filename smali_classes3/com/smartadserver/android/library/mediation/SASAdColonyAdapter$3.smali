.class Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;
.super Ljava/lang/Object;
.source "SASAdColonyAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;->hasRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    :cond_0
    return-void
.end method
