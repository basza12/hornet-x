.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


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


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$600(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    const v0, 0x7f110103

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
