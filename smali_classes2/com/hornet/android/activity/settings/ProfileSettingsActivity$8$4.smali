.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$4;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


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


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$4;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x65

    if-lt p1, v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$4;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$4;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    .line 535
    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    .line 532
    invoke-static {v0, p1, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$1200(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 535
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$4;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v0, 0x7f110103

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
