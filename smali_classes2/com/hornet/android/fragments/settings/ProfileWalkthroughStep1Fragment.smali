.class public Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "ProfileWalkthroughStep1Fragment.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0085
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProfileWalkthroughStep1Fragment"


# instance fields
.field private account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

.field age:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0044
    .end annotation
.end field

.field ageLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0046
    .end annotation
.end field

.field private delegate:Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;

.field displayName:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0124
    .end annotation
.end field

.field displayNameLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0125
    .end annotation
.end field

.field loadFacebookName:Z
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field loadGoogleName:Z
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field private newUsername:Ljava/lang/String;

.field private profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

.field private profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

.field username:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a03a8
    .end annotation
.end field

.field usernameLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a03a9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->loadFacebookName:Z

    .line 43
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->loadGoogleName:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 67
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->doNext()V

    return-void
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method private cancelProfileChange(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->cancelChange(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getChanges()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    :cond_0
    return-void
.end method

.method private checkCurrentlyFocusedInputForChanges()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->displayName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->afterTextChangedOnDisplayName()V

    .line 182
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->displayName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->username:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->afterTextChangedOnUsername()V

    .line 185
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->username:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->age:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->afterTextChangedOnAge()V

    .line 188
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->age:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method private createAndShowProgressDialogIfNeeded()Landroid/app/ProgressDialog;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f110186

    .line 251
    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method private doNext()V
    .locals 1

    .line 232
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->delegate:Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;

    invoke-interface {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;->handleMoveToStep2()V

    :cond_0
    return-void
.end method

.method private getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    invoke-direct {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    return-object v0
.end method

.method private triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 261
    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 263
    invoke-virtual {v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v1

    .line 265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$4;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 266
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

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

    .line 308
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 311
    invoke-virtual {v1, p2}, Lcom/hornet/android/net/HornetApiClientImpl;->setAccountUsername(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;

    invoke-direct {v2, p0, p2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v8, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$5;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, v8}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 308
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method afterTextChangedOnAge()V
    .locals 5
    .annotation build Lorg/androidannotations/annotations/AfterTextChange;
        value = {
            0x7f0a0044
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->age:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f110292

    .line 141
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    const/16 v3, 0xc7

    if-gt v0, v3, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v3

    const-string v4, "age"

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v4, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "age"

    .line 149
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->cancelProfileChange(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f110291

    invoke-virtual {p0, v2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "age"

    .line 153
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->cancelProfileChange(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "age"

    .line 157
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->cancelProfileChange(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "age"

    .line 161
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->cancelProfileChange(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v0, "age"

    .line 165
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->cancelProfileChange(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->ageLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method afterTextChangedOnDisplayName()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterTextChange;
        value = {
            0x7f0a0124
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->displayName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v1

    const-string v2, "display_name"

    invoke-virtual {v1, v2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "display_name"

    .line 110
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->cancelProfileChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method afterTextChangedOnUsername()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterTextChange;
        value = {
            0x7f0a03a8
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->username:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 122
    sget-object v0, Lcom/hornet/android/utils/CustomPatterns;->RAW_USERNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iput-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->usernameLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_1
    iput-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->usernameLayout:Landroid/support/design/widget/TextInputLayout;

    const v1, 0x7f110379

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_2
    iput-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->usernameLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method afterViews()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    .line 78
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 79
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->username:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->loadFacebookName:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->displayName:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->loadGoogleName:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;

    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->silentSignIn(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->displayName:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onNextClicked()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a007c
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->checkCurrentlyFocusedInputForChanges()V

    .line 195
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->createAndShowProgressDialogIfNeeded()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$1;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Landroid/app/ProgressDialog;)V

    .line 205
    new-instance v2, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$2;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$2;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Landroid/app/ProgressDialog;)V

    .line 213
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;

    invoke-direct {v0, p0, v1, v2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;-><init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->newUsername:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->doNext()V

    :goto_0
    return-void
.end method

.method public setDelegate(Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->delegate:Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;

    return-void
.end method
