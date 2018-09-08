.class public Lcom/hornet/android/dialogs/HornetDialogFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "HornetDialogFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/dialogs/HornetDialogFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/dialogs/HornetDialogFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/dialogs/HornetDialogFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/dialogs/HornetDialogFragment;
    .locals 2

    .line 69
    new-instance v0, Lcom/hornet/android/dialogs/HornetDialogFragment_;

    invoke-direct {v0}, Lcom/hornet/android/dialogs/HornetDialogFragment_;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/hornet/android/dialogs/HornetDialogFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/dialogs/HornetDialogFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/dialogs/HornetDialogFragment_$FragmentBuilder_;->build()Lcom/hornet/android/dialogs/HornetDialogFragment;

    move-result-object v0

    return-object v0
.end method
