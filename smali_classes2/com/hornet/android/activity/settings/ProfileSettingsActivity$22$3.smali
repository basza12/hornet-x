.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1418
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$oldUsername:Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$newUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onSuccess:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object v2, v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$onError:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$3200(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
