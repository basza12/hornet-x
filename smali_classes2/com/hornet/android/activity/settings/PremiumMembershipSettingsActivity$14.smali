.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;
.super Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProductDetails(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

.field final synthetic val$premiumMemberships:Ljava/util/ArrayList;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->val$premiumMemberships:Ljava/util/ArrayList;

    iput p4, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->val$retryCount:I

    invoke-direct {p0, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 489
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;)V"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->progressIndicator:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->addLoadedMemberships(Ljava/util/List;)V

    .line 495
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->supportInvalidateOptionsMenu()V

    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->subscribeButtonFrame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->subscribeButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/PremiumMembership;

    invoke-static {v2, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$1300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/models/net/PremiumMembership;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f110325

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;)V

    iget v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->val$retryCount:I

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    :cond_1
    :goto_0
    return-void
.end method
