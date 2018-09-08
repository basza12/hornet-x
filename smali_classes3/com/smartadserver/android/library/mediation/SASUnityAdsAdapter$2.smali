.class Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$2;
.super Ljava/lang/Object;
.source "SASUnityAdsAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;

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

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    return-void
.end method
