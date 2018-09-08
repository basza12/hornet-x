.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$1;
.super Ljava/lang/Object;
.source "NotificationsAndSoundsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$1;->this$2:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$1;->this$2:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$1;->this$2:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    iget-object p2, p2, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->val$filterKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$1;->this$2:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->val$previousFilter:Lcom/hornet/android/models/net/filters/StringFilter;

    invoke-static {p1, p2, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$100(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;Lcom/hornet/android/models/net/filters/StringFilter;)V

    return-void
.end method
