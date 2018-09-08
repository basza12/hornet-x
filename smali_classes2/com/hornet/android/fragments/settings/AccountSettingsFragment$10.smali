.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->runOnExitProcedure()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 366
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$802(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Z)Z

    .line 367
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
