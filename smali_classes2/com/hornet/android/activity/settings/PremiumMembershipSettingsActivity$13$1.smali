.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry(I)V
    .locals 1

    .line 476
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;

    iget v0, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->val$retryCount:I

    invoke-static {p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$1200(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V

    return-void
.end method
