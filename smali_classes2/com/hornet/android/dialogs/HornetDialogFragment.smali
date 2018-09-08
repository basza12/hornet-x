.class public Lcom/hornet/android/dialogs/HornetDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "HornetDialogFragment.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x1030076

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/dialogs/HornetDialogFragment;->setStyle(II)V

    return-void
.end method
