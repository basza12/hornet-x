.class public Lcom/hornet/android/fragments/settings/AccountSettingsFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "AccountSettingsFragment.java"

# interfaces
.implements Lcom/hornet/android/core/BackButtonAwareFragment;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c008a
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

.field accountEditEmail:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field accountEditUsername:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field accountPublicProfileLink:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field private canFinishWithoutFurtherAdo:Z

.field debugAccountSettings:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field firebaseId:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field prefs:Lcom/hornet/android/utils/PrefsDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->canFinishWithoutFurtherAdo:Z

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Landroid/app/ProgressDialog;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->createProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->isUsingFacebookLogin()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->endSession(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->isUsingGoogleLogin()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic access$600(Landroid/app/Activity;Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->restartApp(Landroid/app/Activity;Lcom/hornet/android/utils/PrefsDecorator;)V

    return-void
.end method

.method static synthetic access$700(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$802(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->canFinishWithoutFurtherAdo:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createProgressDialog()Landroid/app/ProgressDialog;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 412
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v1, 0x7f110186

    .line 415
    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private deleteAccount()V
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 298
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101ec

    .line 299
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1101ed

    .line 300
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 301
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$8;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$9;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$9;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 350
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private endSession(Landroid/app/ProgressDialog;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 267
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->endSession()Lio/reactivex/Completable;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 268
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$7;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V

    .line 269
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$6;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$6;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V

    .line 277
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 264
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private hideKeyboard()V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method private isUsingFacebookLogin()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isUsingGoogleLogin()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private logout()V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 210
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101f8

    .line 211
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1101f9

    .line 212
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 213
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$4;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$5;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 259
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private static restartApp(Landroid/app/Activity;Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 2

    .line 585
    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 588
    :cond_0
    sget-object v0, Lcom/hornet/android/utils/AppUtils;->INSTANCE:Lcom/hornet/android/utils/AppUtils;

    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/hornet/android/utils/AppUtils;->restartApp(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private triggerUpdateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 527
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 531
    invoke-virtual {v1, p2}, Lcom/hornet/android/net/HornetApiClientImpl;->setAccountEmail(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;

    invoke-direct {v2, p0, p2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$16;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 530
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 541
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v8, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$15;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v1, v8}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 528
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 574
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 576
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120008

    invoke-direct {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f110172

    .line 577
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 p3, 0x0

    .line 578
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 579
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 462
    sget-object v0, Lcom/hornet/android/utils/CustomPatterns;->RAW_USERNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 466
    invoke-virtual {v1, p2}, Lcom/hornet/android/net/HornetApiClientImpl;->setAccountUsername(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 465
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 467
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v8, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$14;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v8}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 463
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 512
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 514
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120008

    invoke-direct {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f110379

    .line 515
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 p3, 0x0

    .line 516
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 517
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method


# virtual methods
.method init()V
    .locals 5
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f11015d

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->setHasOptionsMenu(Z)V

    .line 94
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 96
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountEditUsername:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountPublicProfileLink:Landroid/widget/Button;

    const v2, 0x7f1102f6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {p0, v2, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountPublicProfileLink:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountPublicProfileLink:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$1;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountPublicProfileLink:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountEditEmail:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->firebaseId:Landroid/widget/EditText;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->isUsingGoogleLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/hornet/android/utils/GoogleUtils;->INSTANCE:Lcom/hornet/android/utils/GoogleUtils;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hornet/android/utils/GoogleUtils;->buildGoogleApiClientForSignIn(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->canFinishWithoutFurtherAdo:Z

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->runOnExitProcedure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/HornetFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0001

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 598
    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onDestroy()V

    .line 599
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->isUsingGoogleLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a01dd

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a01df

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a01e3

    if-eq v0, v1, :cond_0

    .line 179
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->logout()V

    return v2

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->deleteAccount()V

    return v2

    .line 161
    :cond_2
    invoke-static {}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_;->builder()Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;

    move-result-object p1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;->initialPassword(Ljava/lang/String;)Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "change-password"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return v2

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->runOnExitProcedure()Z

    move-result p1

    return p1
.end method

.method public onPasswordChanged(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Hornet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->edit()Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->secret()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordChangedEvent;->newPassword:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->apply()V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/core/HornetActivity;->getMessageView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1102fa

    const/4 v1, 0x0

    .line 423
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public onPasswordFailedToChange(Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;)V
    .locals 4

    .line 432
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->getMessageView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1102f2

    const/4 v2, -0x2

    .line 431
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f110185

    .line 437
    new-instance v3, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;

    invoke-direct {v3, p0, v1, p1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$13;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/support/v4/app/FragmentManager;Lcom/hornet/android/fragments/settings/ChangePasswordDialogFragment$PasswordFailedToChangeEvent;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 454
    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 149
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01df

    .line 150
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0600b2

    .line 148
    invoke-static {v0, p1, v1}, Lcom/hornet/android/utils/OptionsMenuUtils;->setMenuItemColour(Landroid/content/res/Resources;Landroid/view/MenuItem;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/HornetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 186
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$2;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V

    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$3;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)V

    .line 187
    invoke-virtual {p2, v0, v1}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method runOnExitProcedure()Z
    .locals 8

    .line 360
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->hideKeyboard()V

    .line 361
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->createProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$10;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V

    .line 370
    new-instance v2, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$11;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Landroid/app/ProgressDialog;)V

    .line 376
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountEditUsername:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountEditEmail:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    .line 378
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountEditUsername:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    iget-object v5, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->accountEditEmail:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 380
    iget-object v6, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 381
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 382
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;

    invoke-direct {v4, p0, v5, v1, v2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;-><init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return v7

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v1, v2}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->triggerUpdateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v7

    :cond_2
    return v4

    :cond_3
    return v4
.end method
