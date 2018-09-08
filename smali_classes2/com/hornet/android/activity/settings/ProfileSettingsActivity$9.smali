.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 590
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c0065

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0a0212

    .line 591
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    const/16 v2, 0x2c

    .line 592
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x125

    .line 593
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 594
    new-instance v3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;)V

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/4 v3, 0x0

    .line 607
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 609
    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v3}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v3

    const-string v4, "weight"

    invoke-virtual {v3, v4}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 610
    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v3}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v3

    const-string v4, "weight"

    invoke-virtual {v3, v4}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 612
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToKilograms(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    goto :goto_0

    .line 617
    :cond_1
    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v3}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getWeight()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v3}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getWeight()I

    move-result v3

    invoke-static {v3}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToKilograms(I)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x50

    :goto_0
    if-lt v3, v2, :cond_3

    .line 620
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 622
    :cond_3
    invoke-static {v1}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 623
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v4, 0x7f120008

    invoke-direct {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f11029c

    .line 624
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 625
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x104000a

    new-instance v3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$2;

    invoke-direct {v3, p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;Landroid/widget/NumberPicker;)V

    .line 626
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 647
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
