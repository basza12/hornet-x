.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoActivity;
.super Landroid/app/Activity;
.source "SASRewardedVideoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    .line 26
    invoke-static {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->showRewardedVideoImpl(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/app/Activity;)V

    return-void
.end method
