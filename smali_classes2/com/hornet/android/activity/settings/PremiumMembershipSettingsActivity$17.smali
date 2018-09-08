.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

.field final synthetic val$retryCallback:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;->val$retryCallback:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;

    iput p3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;->val$retryCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 687
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;->val$retryCallback:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;

    iget p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;->val$retryCount:I

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;->retry(I)V

    return-void
.end method
