.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "Global_tapSignOut"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance p2, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v0, "Global: Tap Sign Out"

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 220
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$100(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    const v0, 0x7f1102f4

    invoke-virtual {p2, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 224
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {p2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$200(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 225
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 226
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {p2, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$300(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {p2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$400(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 228
    sget-object p2, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$500(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    .line 229
    new-instance v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4$1;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;Landroid/app/ProgressDialog;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {p2, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$300(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V

    :goto_0
    return-void
.end method
