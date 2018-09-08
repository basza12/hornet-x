.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;
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

    .line 273
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 277
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$100(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUsername:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$202(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
