.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 715
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->access$1400(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 716
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "looking_fors"

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    .line 718
    invoke-static {v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->access$1500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 716
    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 722
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    invoke-static {p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->access$1500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)Ljava/util/SortedSet;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    .line 723
    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/LookingForLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 725
    :cond_0
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileLookingFor:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$2;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$1600(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
