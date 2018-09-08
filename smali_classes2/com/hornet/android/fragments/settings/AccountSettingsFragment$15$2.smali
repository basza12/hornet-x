.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 559
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$oldEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$newEmail:Ljava/lang/String;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$onSuccess:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15$2;->this$1:Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;

    iget-object v2, v2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;->val$onError:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$900(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
