.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

.field final synthetic val$lookups:Ljava/util/List;

.field final synthetic val$profileLookup:Lcom/hornet/android/models/net/lookup/Lookup;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;Ljava/util/List;Lcom/hornet/android/models/net/lookup/Lookup;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->val$lookups:Ljava/util/List;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->val$profileLookup:Lcom/hornet/android/models/net/lookup/Lookup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 971
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->access$2600(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_3

    .line 972
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->val$lookups:Ljava/util/List;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->access$2600(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/lookup/HivLookup;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/HivLookup;->getHiv()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    .line 973
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/hornet/android/models/net/lookup/HivLookup;->statusRequiresDate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v1

    const-string v2, "know_your_status"

    invoke-virtual {v1, v2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v1

    const-string v2, "know_your_status"

    .line 977
    invoke-virtual {v1, v2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    .line 978
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getLastTested()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 979
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getLastTested()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 982
    :cond_0
    new-instance v1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object v4, v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v5, 0x7f120008

    new-instance v6, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;

    invoke-direct {v6, p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;Lcom/hornet/android/models/net/lookup/Lookup;)V

    .line 1008
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 p1, 0x2

    .line 1009
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 p1, 0x5

    .line 1010
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const p1, 0x7f110216

    .line 1011
    invoke-virtual {v1, p1}, Landroid/app/DatePickerDialog;->setTitle(I)V

    .line 1012
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Lorg/threeten/bp/Instant;->now()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 1013
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    .line 1015
    :cond_1
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->val$profileLookup:Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->val$profileLookup:Lcom/hornet/android/models/net/lookup/Lookup;

    .line 1016
    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v1

    if-eq p2, v1, :cond_4

    .line 1017
    :cond_2
    new-instance p2, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    invoke-direct {p2, p1, v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;-><init>(Lcom/hornet/android/models/net/lookup/Lookup;Lorg/threeten/bp/ZonedDateTime;)V

    .line 1021
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string v0, "know_your_status"

    invoke-virtual {p1, v0, p2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileKys:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v0, v1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$2700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Landroid/content/Context;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1028
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->val$profileLookup:Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz p1, :cond_4

    .line 1029
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "know_your_status"

    new-instance v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    invoke-direct {v1, v0, v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;-><init>(Lcom/hornet/android/models/net/lookup/Lookup;Lorg/threeten/bp/ZonedDateTime;)V

    invoke-virtual {p1, p2, v1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileKys:Landroid/widget/Button;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p2, v1, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$2700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Landroid/content/Context;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method
