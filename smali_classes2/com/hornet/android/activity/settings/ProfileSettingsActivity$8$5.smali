.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

.field final synthetic val$heightPicker:Landroid/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;Landroid/widget/NumberPicker;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->val$heightPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 563
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->val$heightPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    const/16 p2, 0x65

    if-lt p1, p2, :cond_0

    .line 564
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeight:Landroid/widget/Button;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->val$heightPicker:Landroid/widget/NumberPicker;

    .line 566
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    .line 567
    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    .line 564
    invoke-static {p2, v0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$1200(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "height"

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->val$heightPicker:Landroid/widget/NumberPicker;

    .line 570
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 568
    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeight:Landroid/widget/Button;

    const p2, 0x7f11023d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 573
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "height"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
