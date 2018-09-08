.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$9;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->deleteAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$9;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$9;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 346
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$9;->val$dialog:Landroid/support/v7/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$9;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    .line 347
    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
