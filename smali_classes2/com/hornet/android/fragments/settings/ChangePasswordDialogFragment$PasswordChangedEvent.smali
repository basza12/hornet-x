.class Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;
.super Ljava/lang/Object;
.source "ChangePasswordDialogFragment.java"

# interfaces
.implements Lcom/hornet/android/bus/events/Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PasswordChangedEvent"
.end annotation


# instance fields
.field final newPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;->newPassword:Ljava/lang/String;

    return-void
.end method
