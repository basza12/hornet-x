.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$3;
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

    .line 141
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$3;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$3;->val$filterKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$3;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$200(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$3;->val$filterKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
