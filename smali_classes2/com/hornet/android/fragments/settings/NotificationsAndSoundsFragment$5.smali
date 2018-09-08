.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;
.super Ljava/lang/Object;
.source "NotificationsAndSoundsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->onChatPriorityClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {v0, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$1100(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)I

    move-result p2

    .line 459
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->notificationPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->chatPriority()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->put(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->chatPriorityValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$5;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {v1, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$1200(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
