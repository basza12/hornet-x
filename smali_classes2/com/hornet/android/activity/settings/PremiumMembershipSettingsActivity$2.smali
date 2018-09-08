.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;
.super Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->onMembershipBuyClicked(Lcom/hornet/android/models/net/PremiumMembership;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

.field final synthetic val$membership:Lcom/hornet/android/models/net/PremiumMembership;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Lcom/hornet/android/models/net/PremiumMembership;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput-object p4, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->val$membership:Lcom/hornet/android/models/net/PremiumMembership;

    iput p5, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->val$retryCount:I

    invoke-direct {p0, p2, p3}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;-><init>(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Landroid/app/PendingIntent;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    .line 200
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x29a

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HornetApp"

    const-string v1, "Error starting purchase flow"

    .line 202
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f110322

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;)V

    iget v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->val$retryCount:I

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f110323

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$2;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;)V

    iget v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->val$retryCount:I

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 194
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->onPostExecute(Landroid/app/PendingIntent;)V

    return-void
.end method
