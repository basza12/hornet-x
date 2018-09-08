.class public Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;
.super Lcom/hornet/android/dialogs/HornetDialogFragment;
.source "ChangePasswordDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;,
        Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected client:Lcom/hornet/android/net/HornetApiClientImpl;

.field initialPassword:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field private password:Landroid/widget/EditText;

.field private passwordLayout:Landroid/support/design/widget/TextInputLayout;

.field private passwordRepeated:Landroid/widget/EditText;

.field private passwordRepeatedLayout:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hornet/android/dialogs/HornetDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->password:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordLayout:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordRepeated:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordRepeatedLayout:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 43
    invoke-super {p0, p1}, Lcom/hornet/android/dialogs/HornetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c005a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0a022e

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordLayout:Landroid/support/design/widget/TextInputLayout;

    .line 52
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->password:Landroid/widget/EditText;

    const v1, 0x7f0a0230

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordRepeatedLayout:Landroid/support/design/widget/TextInputLayout;

    .line 54
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordRepeatedLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordRepeated:Landroid/widget/EditText;

    .line 57
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->initialPassword:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->initialPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->password:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->initialPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordRepeated:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->initialPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->password:Landroid/widget/EditText;

    new-instance v2, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$1;-><init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->passwordRepeated:Landroid/widget/EditText;

    new-instance v2, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$2;-><init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f120008

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1101eb

    .line 88
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    new-instance v2, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$3;-><init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;)V

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/hornet/android/dialogs/HornetDialogFragment;->onStart()V

    .line 103
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;-><init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
