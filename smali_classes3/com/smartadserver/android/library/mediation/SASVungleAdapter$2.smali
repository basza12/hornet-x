.class Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;
.super Ljava/lang/Object;
.source "SASVungleAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

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
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASVungleAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/VunglePub;->playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V

    return-void
.end method
