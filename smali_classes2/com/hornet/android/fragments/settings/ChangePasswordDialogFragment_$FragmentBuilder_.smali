.class public Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "ChangePasswordDialogFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;
    .locals 2

    .line 80
    new-instance v0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public initialPassword(Ljava/lang/String;)Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "initialPassword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
