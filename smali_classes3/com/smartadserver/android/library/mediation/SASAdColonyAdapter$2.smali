.class Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$2;
.super Ljava/lang/Object;
.source "SASAdColonyAdapter.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;
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

    .line 89
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdColony onReward for interstitial: label:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " amount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/model/SASReward;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->getRewardAmount()I

    move-result p1

    int-to-double v3, p1

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    :cond_0
    return-void
.end method
