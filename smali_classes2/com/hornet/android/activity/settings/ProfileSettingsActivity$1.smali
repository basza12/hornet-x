.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 261
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 265
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$000(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    :goto_0
    return-void
.end method
