.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry(I)V
    .locals 3

    .line 372
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;

    iget v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$resultCode:I

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$data:Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;

    iget v2, v2, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$retryCount:I

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;ILandroid/content/Intent;I)V

    return-void
.end method
