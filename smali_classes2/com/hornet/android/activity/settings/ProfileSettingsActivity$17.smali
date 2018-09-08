.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->runOnExitProcedure(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

.field final synthetic val$exitStyle:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Landroid/app/ProgressDialog;Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->val$progressDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->val$exitStyle:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->val$progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 1126
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;->val$exitStyle:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-static {v0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$3100(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V

    return-void
.end method
