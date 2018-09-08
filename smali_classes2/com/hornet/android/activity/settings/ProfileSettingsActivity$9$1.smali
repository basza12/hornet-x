.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    if-lt p1, v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    .line 600
    invoke-static {p1}, Lcom/hornet/android/utils/UnitsOfMeasure;->kilogramsToGrams(I)I

    move-result p1

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    .line 601
    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    .line 598
    invoke-static {v0, p1, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$1300(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 601
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 603
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v0, 0x7f110103

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
