.class public Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "NotificationsAndSoundsFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;
    .locals 2

    .line 231
    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    move-result-object v0

    return-object v0
.end method
