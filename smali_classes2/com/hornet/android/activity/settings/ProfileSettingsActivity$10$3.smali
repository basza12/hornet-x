.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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

.field final synthetic val$lookups:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;Ljava/util/List;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;->val$lookups:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 703
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;->val$lookups:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    .line 704
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->access$1402(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;Z)Z

    if-eqz p3, :cond_0

    .line 706
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    invoke-static {p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->access$1500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)Ljava/util/SortedSet;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_0
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10$3;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    invoke-static {p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;->access$1500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;)Ljava/util/SortedSet;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
