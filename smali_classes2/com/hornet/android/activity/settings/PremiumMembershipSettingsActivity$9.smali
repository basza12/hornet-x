.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->handlePurchaseFlowResult(ILandroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;->val$resultCode:I

    iput-object p3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry(I)V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;->val$resultCode:I

    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;->val$data:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;ILandroid/content/Intent;I)V

    return-void
.end method
