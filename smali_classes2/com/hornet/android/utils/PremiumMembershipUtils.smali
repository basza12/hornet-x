.class public final Lcom/hornet/android/utils/PremiumMembershipUtils;
.super Ljava/lang/Object;
.source "PremiumMembershipUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;ILcom/hornet/android/analytics/Referrer;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hornet/android/utils/PrefsDecorator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "UDID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-static {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    move-result-object p0

    .line 28
    invoke-virtual {p3}, Lcom/hornet/android/analytics/Referrer;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;->referrer(Ljava/lang/String;)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;->selectedFeature(I)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    move-result-object p0

    .line 30
    instance-of p1, p3, Lcom/hornet/android/analytics/AdReferrer;

    if-eqz p1, :cond_0

    .line 31
    check-cast p3, Lcom/hornet/android/analytics/AdReferrer;

    .line 32
    invoke-virtual {p3}, Lcom/hornet/android/analytics/AdReferrer;->getAdUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;->adUnit(Ljava/lang/String;)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    .line 33
    invoke-virtual {p3}, Lcom/hornet/android/analytics/AdReferrer;->isHouseAd()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;->houseAd(Z)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p3, Lcom/hornet/android/analytics/ScreenReferrer;

    if-eqz p1, :cond_1

    .line 35
    check-cast p3, Lcom/hornet/android/analytics/ScreenReferrer;

    .line 36
    invoke-virtual {p3}, Lcom/hornet/android/analytics/ScreenReferrer;->getScreen()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;->screen(Ljava/lang/String;)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    const p3, 0x7f120008

    invoke-direct {p1, p0, p3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f080151

    .line 43
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1101bd

    new-instance p3, Lcom/hornet/android/utils/PremiumMembershipUtils$1;

    invoke-direct {p3, p0}, Lcom/hornet/android/utils/PremiumMembershipUtils$1;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public static showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hornet/android/utils/PrefsDecorator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0x7f1101e3

    .line 20
    invoke-static {p0, p1, v0, p2, p3}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;ILcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method
