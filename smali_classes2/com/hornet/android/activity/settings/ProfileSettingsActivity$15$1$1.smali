.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

.field final synthetic val$newLookup:Lcom/hornet/android/models/net/lookup/Lookup;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;Lcom/hornet/android/models/net/lookup/Lookup;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->this$2:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->val$newLookup:Lcom/hornet/android/models/net/lookup/Lookup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    add-int/lit8 v1, p3, 0x1

    .line 991
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p2

    move v2, p4

    .line 988
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/ZonedDateTime;->of(IIIIIIILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    .line 992
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->val$newLookup:Lcom/hornet/android/models/net/lookup/Lookup;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p2

    invoke-static {p2, p1}, Lcom/hornet/android/models/net/lookup/HivLookup;->canShowKys(ILorg/threeten/bp/ZonedDateTime;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 994
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->this$2:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {p2}, Lcom/hornet/android/utils/PrefsDecorator;->lastDateKysReminderWasShown()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p2

    invoke-virtual {p2}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->remove()V

    .line 996
    :cond_0
    new-instance p2, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    iget-object p3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->val$newLookup:Lcom/hornet/android/models/net/lookup/Lookup;

    invoke-direct {p2, p3, p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;-><init>(Lcom/hornet/android/models/net/lookup/Lookup;Lorg/threeten/bp/ZonedDateTime;)V

    .line 1000
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->this$2:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p3, "know_your_status"

    invoke-virtual {p1, p3, p2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->this$2:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileKys:Landroid/widget/Button;

    iget-object p3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->this$2:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

    iget-object p3, p3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p3, p3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p4, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1$1;->this$2:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;

    iget-object p4, p4, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    iget-object p4, p4, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p3, p4, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$2700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Landroid/content/Context;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
