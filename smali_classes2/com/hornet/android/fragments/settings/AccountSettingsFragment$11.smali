.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$11;
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

    .line 370
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$11;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$11;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$11;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
