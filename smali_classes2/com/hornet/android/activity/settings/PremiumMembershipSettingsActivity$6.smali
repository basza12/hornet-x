.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$6;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->hasLoadedMemberships()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$6;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->getSelectedMembership()Lcom/hornet/android/models/net/PremiumMembership;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->onMembershipBuyClicked(Lcom/hornet/android/models/net/PremiumMembership;)V

    :cond_0
    return-void
.end method
