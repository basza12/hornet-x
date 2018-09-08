.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

.field final synthetic val$lookups:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;Ljava/util/List;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->val$lookups:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1072
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->access$2800(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1073
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->val$lookups:Ljava/util/List;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    invoke-static {p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->access$2900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/lookup/UOMLookup;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/UOMLookup;->getUnit()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    .line 1074
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p2

    const-string v0, "unit_of_measure"

    invoke-virtual {p2, v0, p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUnitsOfMeasure:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p2, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$902(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;

    .line 1079
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p2, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$3000(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Lcom/hornet/android/models/net/lookup/Lookup;)V

    :cond_0
    return-void
.end method
