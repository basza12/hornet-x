.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$2;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$2;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$2;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$2;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->val$onSuccess:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8$2;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;->val$onError:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$600(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
