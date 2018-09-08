.class Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "ChangePasswordDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;

.field final synthetic val$newPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$1;->this$1:Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$1;->val$newPassword:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 146
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$1;->val$newPassword:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 151
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$4$1;->val$newPassword:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
