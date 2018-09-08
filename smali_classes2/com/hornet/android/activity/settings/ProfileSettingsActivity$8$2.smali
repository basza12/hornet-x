.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$2;
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

    .line 466
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$1100(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 471
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
