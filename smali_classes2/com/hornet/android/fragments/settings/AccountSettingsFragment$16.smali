.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

.field final synthetic val$newEmail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;->val$newEmail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$000(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;->val$newEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->setEmail(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Hornet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->edit()Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->id()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;->val$newEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->apply()V

    :cond_0
    return-void
.end method
