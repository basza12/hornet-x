.class public Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "ProfilePreviewFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
    .locals 2

    .line 164
    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    move-result-object v0

    return-object v0
.end method

.method public id(Ljava/lang/Long;)Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public openedFromChatWithMemberId(J)Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "openedFromChatWithMemberId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
