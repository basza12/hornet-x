.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$3;
.super Ljava/lang/Object;
.source "NotificationsAndSoundsFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$3;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$3;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->onPushNotificationsSettingsClick(Landroid/view/View;)V

    return-void
.end method
