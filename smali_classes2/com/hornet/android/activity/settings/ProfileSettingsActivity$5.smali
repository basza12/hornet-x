.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 313
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 316
    invoke-static {p2, p3}, Lcom/hornet/android/utils/EditTextUtil;->editorActionIsDone(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->focusTrapNo2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 318
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    return p2

    :cond_0
    if-eqz p3, :cond_1

    .line 320
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 321
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->focusTrapNo2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 322
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
