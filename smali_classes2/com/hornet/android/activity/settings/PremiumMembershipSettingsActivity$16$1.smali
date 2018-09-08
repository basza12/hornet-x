.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;

.field final synthetic val$task:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;Landroid/os/AsyncTask;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16$1;->val$task:Landroid/os/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 571
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16$1;->val$task:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
