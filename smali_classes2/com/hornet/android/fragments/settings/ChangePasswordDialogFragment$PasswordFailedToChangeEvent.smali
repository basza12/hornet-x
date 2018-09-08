.class Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;
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
    name = "PasswordFailedToChangeEvent"
.end annotation


# instance fields
.field final enteredPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;->enteredPassword:Ljava/lang/String;

    return-void
.end method
