.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->onPostExecute(Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry(I)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;->val$membership:Lcom/hornet/android/models/net/PremiumMembership;

    invoke-static {v0, v1, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/models/net/PremiumMembership;I)V

    return-void
.end method
