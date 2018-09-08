.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$3;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/bus/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$3;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/hornet/android/bus/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    instance-of v0, p1, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$3;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    check-cast p1, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onPasswordChanged(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;)V

    goto :goto_0

    .line 200
    :cond_0
    instance-of v0, p1, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$3;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    check-cast p1, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->onPasswordFailedToChange(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$3;->accept(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
