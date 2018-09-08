.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 104
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const-string v0, "clipboard"

    .line 105
    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 106
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    const v1, 0x7f1102f9

    .line 107
    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    .line 108
    invoke-static {v3}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$000(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1102f8

    invoke-virtual {v1, v3, v2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 110
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    .line 111
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const v0, 0x7f1102f7

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 112
    invoke-virtual {p1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
