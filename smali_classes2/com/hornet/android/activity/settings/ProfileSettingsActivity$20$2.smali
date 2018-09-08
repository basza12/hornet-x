.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$2;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1357
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->val$onSuccess:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->val$onError:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$3300(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
