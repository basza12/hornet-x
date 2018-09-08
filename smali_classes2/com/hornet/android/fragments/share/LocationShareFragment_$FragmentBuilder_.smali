.class public Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "LocationShareFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/share/LocationShareFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/share/LocationShareFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/share/LocationShareFragment;
    .locals 2

    .line 97
    new-instance v0, Lcom/hornet/android/fragments/share/LocationShareFragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/share/LocationShareFragment_;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/share/LocationShareFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/share/LocationShareFragment;

    move-result-object v0

    return-object v0
.end method

.method public recipient(Ljava/lang/String;)Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "recipient"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public sender(Ljava/lang/String;)Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/hornet/android/fragments/share/LocationShareFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
