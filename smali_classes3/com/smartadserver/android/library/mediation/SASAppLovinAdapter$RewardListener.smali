.class Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardListener"
.end annotation


# instance fields
.field amount:D

.field currencyName:Ljava/lang/String;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V
    .locals 2

    .line 121
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 123
    iput-wide v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->amount:D

    const-string p1, ""

    .line 124
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->currencyName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;-><init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->amount:D

    return-wide v0
.end method

.method public getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 127
    iput-wide v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->amount:D

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->currencyName:Ljava/lang/String;

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "SASAppLovinAdapter"

    const-string v0, "AppLovin userDeclinedToViewAd for rewarded interstitial"

    .line 181
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    const-string p1, "SASAppLovinAdapter"

    const-string p2, "AppLovin userOverQuota for rewarded interstitial"

    .line 153
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    const-string p1, "SASAppLovinAdapter"

    const-string p2, "AppLovin userRewardRejected for rewarded interstitial"

    .line 158
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1

    const-string p1, "SASAppLovinAdapter"

    const-string v0, "AppLovin userRewardVerified for rewarded interstitial"

    .line 141
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "currency"

    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->currencyName:Ljava/lang/String;

    :try_start_0
    const-string p1, "amount"

    .line 146
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;->amount:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    const-string p1, "SASAppLovinAdapter"

    const-string v0, "AppLovin validationRequestFailed for rewarded interstitial"

    .line 163
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x258

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, -0x1f4

    if-eq p2, p1, :cond_1

    const/16 p1, -0x190

    :cond_1
    :goto_0
    return-void
.end method
