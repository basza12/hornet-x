.class Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1$1;
.super Ljava/lang/Object;
.source "SASTapJoyAdapter.java"

# interfaces
.implements Lcom/tapjoy/TJPlacementVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->onConnectSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1$1;->this$1:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoComplete(Lcom/tapjoy/TJPlacement;)V
    .locals 5

    const-string p1, "SASTapJoyAdapter"

    const-string v0, "onVideoComplete: "

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1$1;->this$1:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->val$placementParameters:Ljava/util/HashMap;

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1$1;->this$1:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    new-instance v1, Lcom/smartadserver/android/library/model/SASReward;

    const-string v2, "currency"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v3, p1

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$302(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 0

    const-string p1, "SASTapJoyAdapter"

    const-string p2, "onVideoError: "

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoStart(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    const-string p1, "SASTapJoyAdapter"

    const-string v0, "onVideoStart: "

    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
