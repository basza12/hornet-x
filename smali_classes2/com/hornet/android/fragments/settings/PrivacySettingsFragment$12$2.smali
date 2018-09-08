.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12$2;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;->accept(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12$2;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12$2;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12$2;->this$1:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;

    iget-boolean p2, p2, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;->val$isEmailOptedOut:Z

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$400(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V

    return-void
.end method
