.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;
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

    .line 441
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 446
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p1

    const/high16 v0, 0x1040000

    const v1, 0x104000a

    const v2, 0x7f11023c

    const v3, 0x7f120008

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p1, v4, :cond_3

    .line 447
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v7, 0x7f0c0066

    invoke-virtual {p1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v7, 0x7f0a0213

    .line 448
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/NumberPicker;

    const v8, 0x7f0a0214

    .line 449
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    const/4 v9, 0x2

    .line 450
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v10, 0x9

    .line 451
    invoke-virtual {v7, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 452
    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v10, 0xb

    .line 453
    invoke-virtual {v8, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 454
    new-instance v10, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$1;

    invoke-direct {v10, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;)V

    invoke-virtual {v7, v10}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 466
    new-instance v10, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$2;

    invoke-direct {v10, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;)V

    invoke-virtual {v8, v10}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 474
    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 475
    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 476
    iget-object v10, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v10}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v10

    const-string v11, "height"

    invoke-virtual {v10, v11}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 477
    iget-object v4, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v4

    const-string v10, "height"

    invoke-virtual {v4, v10}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 479
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/hornet/android/utils/UnitsOfMeasure;->cmToFt(I)Lcom/hornet/android/utils/UnitsOfMeasure$Feet;

    move-result-object v4

    .line 480
    iget v6, v4, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->feet:I

    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 481
    iget v4, v4, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->inches:I

    invoke-virtual {v8, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 484
    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v6}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeight()I

    move-result v6

    if-lt v6, v4, :cond_2

    .line 487
    iget-object v4, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/hornet/android/utils/UnitsOfMeasure;->cmToFt(I)Lcom/hornet/android/utils/UnitsOfMeasure$Feet;

    move-result-object v4

    .line 488
    iget v6, v4, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->feet:I

    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 489
    iget v4, v4, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->inches:I

    invoke-virtual {v8, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    .line 491
    invoke-virtual {v7, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 492
    invoke-virtual {v8, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 494
    :goto_0
    invoke-static {v7}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 495
    invoke-static {v8}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 496
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {v4, v6, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 497
    invoke-virtual {v4, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 498
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;

    invoke-direct {v2, p0, v7, v8}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$3;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    .line 499
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 521
    invoke-virtual {p1, v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_2

    .line 524
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v7, 0x7f0c0065

    invoke-virtual {p1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v7, 0x7f0a0212

    .line 525
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/NumberPicker;

    const/16 v8, 0x64

    .line 526
    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v9, 0x105

    .line 527
    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 528
    new-instance v9, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$4;

    invoke-direct {v9, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$4;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;)V

    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 541
    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 543
    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v6}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v6

    const-string v9, "height"

    invoke-virtual {v6, v9}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 544
    iget-object v4, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v4

    const-string v6, "height"

    invoke-virtual {v4, v6}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 546
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    const/16 v4, 0x64

    goto :goto_1

    .line 551
    :cond_5
    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v6}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeight()I

    move-result v6

    if-lt v6, v4, :cond_6

    iget-object v4, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_6
    const/16 v4, 0xa5

    :goto_1
    if-lt v4, v8, :cond_7

    .line 554
    invoke-virtual {v7, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 556
    :cond_7
    invoke-static {v7}, Lcom/hornet/android/utils/bugs_collection/AndroidNumberPickerInitialStateBugWorkaround;->fixBullshitInAndroidNumberPickersInitialState(Landroid/widget/NumberPicker;)V

    .line 557
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {v4, v6, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 558
    invoke-virtual {v4, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 559
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;

    invoke-direct {v2, p0, v7}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$5;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;Landroid/widget/NumberPicker;)V

    .line 560
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 579
    invoke-virtual {p1, v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_2
    return-void
.end method
