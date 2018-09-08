.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$7;
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

    .line 218
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$7;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$7;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$7;->val$progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$7;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
