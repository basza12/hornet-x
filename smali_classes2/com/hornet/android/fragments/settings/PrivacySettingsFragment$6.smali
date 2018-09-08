.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->runOnExitProcedure()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;->val$progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$502(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)Z

    .line 215
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
