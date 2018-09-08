.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;
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

.field final synthetic val$feetPicker:Landroid/widget/NumberPicker;

.field final synthetic val$inchesPicker:Landroid/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->val$feetPicker:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->val$inchesPicker:Landroid/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 502
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->val$feetPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    .line 503
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->val$feetPicker:Landroid/widget/NumberPicker;

    .line 504
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->val$inchesPicker:Landroid/widget/NumberPicker;

    .line 505
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result p2

    .line 503
    invoke-static {p1, p2}, Lcom/hornet/android/utils/UnitsOfMeasure;->ftToCm(II)I

    move-result p1

    .line 506
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeight:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    .line 509
    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    .line 506
    invoke-static {v0, p1, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$1200(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p2

    const-string v0, "height"

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 510
    invoke-virtual {p2, v0, p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeight:Landroid/widget/Button;

    const p2, 0x7f11023d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 515
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "height"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
