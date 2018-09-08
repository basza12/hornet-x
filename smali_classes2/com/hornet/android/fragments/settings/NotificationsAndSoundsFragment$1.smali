.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;
.super Ljava/lang/Object;
.source "NotificationsAndSoundsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->onPushNotificationsSettingsClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

.field final synthetic val$filterKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;->val$filterKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 207
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;->val$filterKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    .line 209
    invoke-static {v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$000(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$1;->val$filterKey:Ljava/lang/String;

    const-string v2, "notifications"

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/kernels/FilterKernel;->getStringFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/StringFilter;

    move-result-object v0

    .line 207
    invoke-static {p1, p2, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$100(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;Lcom/hornet/android/models/net/filters/StringFilter;)V

    return-void
.end method
