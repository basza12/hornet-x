.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->onPostExecute(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry(I)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;->val$premiumMemberships:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$1400(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/ArrayList;I)V

    return-void
.end method
