.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$1;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;->accept(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$1;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$1;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileShareProfile:Landroid/support/v7/widget/SwitchCompat;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10$1;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;

    iget-boolean p2, p2, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;->val$isPublic:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
