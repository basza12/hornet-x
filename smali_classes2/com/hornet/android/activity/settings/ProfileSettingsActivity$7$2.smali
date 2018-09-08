.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

.field final synthetic val$agePicker:Landroid/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;Landroid/widget/NumberPicker;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->val$agePicker:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->val$agePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    const/16 p2, 0x12

    if-lt p1, p2, :cond_0

    .line 421
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAge:Landroid/widget/Button;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->val$agePicker:Landroid/widget/NumberPicker;

    .line 423
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    .line 421
    invoke-static {p2, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$800(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "age"

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->val$agePicker:Landroid/widget/NumberPicker;

    .line 426
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAge:Landroid/widget/Button;

    const p2, 0x7f110203

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 429
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "age"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
