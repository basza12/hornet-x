.class Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialListener"
.end annotation


# instance fields
.field private interstitialType:Ljava/lang/String;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->interstitialType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string p1, "SASAppLovinAdapter"

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin adClicked for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->interstitialType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string p1, "SASAppLovinAdapter"

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin adDisplayed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->interstitialType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string p1, "SASAppLovinAdapter"

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin adHidden for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->interstitialType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string p1, "SASAppLovinAdapter"

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin videoPlaybackBegan for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->interstitialType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    const-string p1, "SASAppLovinAdapter"

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AppLovin videoPlaybackEnded for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->interstitialType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$300(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    :cond_0
    return-void
.end method
