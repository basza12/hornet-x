.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$9;
.super Ljava/lang/Object;
.source "NotificationsAndSoundsFragment_.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 193
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$9;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_$9;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;

    invoke-virtual {p1, p2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment_;->onChatUseHornetSoundCheckedChange(Z)V

    return-void
.end method
