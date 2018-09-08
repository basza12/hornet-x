.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$2;
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

    .line 1421
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1424
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUsername:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->val$oldUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$202(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
