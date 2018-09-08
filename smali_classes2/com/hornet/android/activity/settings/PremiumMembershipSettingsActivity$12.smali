.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$12;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->initBillingService(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$12;->val$retryCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry(I)V
    .locals 1

    .line 449
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$12;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$12;->val$retryCount:I

    invoke-static {p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$1000(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V

    return-void
.end method
