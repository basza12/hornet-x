.class public Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "ProfilePhotoCropFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;
    .locals 2

    .line 119
    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    move-result-object v0

    return-object v0
.end method

.method public file(Ljava/io/File;)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "file"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public mode(I)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public photoSource(Ljava/lang/String;)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "photoSource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public profilePhotoUpload(Z)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "profilePhotoUpload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
