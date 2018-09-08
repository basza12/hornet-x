.class abstract Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;
.super Landroid/os/AsyncTask;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StartPurchaseFlowTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/hornet/android/models/net/PremiumMembership;",
        "Ljava/lang/Void;",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingService:Lcom/android/vending/billing/IInAppBillingService;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 715
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 716
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 717
    iput-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/hornet/android/models/net/PremiumMembership;)Landroid/app/PendingIntent;
    .locals 7

    const/4 v0, 0x0

    .line 722
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 724
    :try_start_0
    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;->context:Landroid/content/Context;

    .line 726
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PremiumMembership;->getProductId()Ljava/lang/String;

    move-result-object v4

    .line 728
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "subs"

    goto :goto_0

    :cond_0
    const-string p1, "inapp"

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    .line 724
    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESPONSE_CODE"

    .line 732
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BUY_INTENT"

    .line 734
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    const-string p1, "HornetApp"

    const-string v1, "Result for buy intent was not ok"

    .line 737
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "HornetApp"

    const-string v2, "What a Terrible Failure getting buy intent"

    .line 742
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 709
    check-cast p1, [Lcom/hornet/android/models/net/PremiumMembership;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;->doInBackground([Lcom/hornet/android/models/net/PremiumMembership;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
