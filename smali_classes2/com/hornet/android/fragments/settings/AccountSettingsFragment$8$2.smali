.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    .line 318
    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
