.class Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;
.super Ljava/lang/Object;
.source "SASOguryAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASOguryAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASOguryAdapter;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASOguryAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)Lio/presage/Presage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASOguryAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)Lio/presage/Presage;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/Presage;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASOguryAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)Lio/presage/Presage;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASOguryAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASOguryAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASOguryAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASOguryAdapter;)Lio/presage/IADHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/presage/Presage;->show(Lio/presage/IADHandler;)V

    :cond_0
    return-void
.end method
