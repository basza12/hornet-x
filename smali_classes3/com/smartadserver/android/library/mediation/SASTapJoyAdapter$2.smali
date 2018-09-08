.class Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;
.super Ljava/lang/Object;
.source "SASTapJoyAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

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

    .line 135
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    :cond_0
    return-void
.end method
