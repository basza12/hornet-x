.class public Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "PasswordFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/login/PasswordFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/login/PasswordFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/login/PasswordFragment;
    .locals 2

    .line 145
    new-instance v0, Lcom/hornet/android/fragments/login/PasswordFragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/login/PasswordFragment_;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/login/PasswordFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/login/PasswordFragment;

    move-result-object v0

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/hornet/android/fragments/login/PasswordFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
