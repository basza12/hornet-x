.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$2;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 503
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountEditUsername:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;->val$oldUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
