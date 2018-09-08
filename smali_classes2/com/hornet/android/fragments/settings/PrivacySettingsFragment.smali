.class public Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Lcom/hornet/android/core/BackButtonAwareFragment;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0091
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field private account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

.field activitiesShareWithFriends:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0320
    .end annotation
.end field

.field private canFinishWithoutFurtherAdo:Z

.field newsletterReceiveEmail:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0324
    .end annotation
.end field

.field prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

.field profileInvisible:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a032c
    .end annotation
.end field

.field profileInvisibleLabel:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a032b
    .end annotation
.end field

.field profileInvisibleOff:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a032d
    .end annotation
.end field

.field profilePersonalDataLabel:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a032e
    .end annotation
.end field

.field profileShareProfile:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a032f
    .end annotation
.end field

.field profileShowDistance:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0328
    .end annotation
.end field

.field private profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->canFinishWithoutFurtherAdo:Z

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerUpdateProfileIsPublic(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerUpdateEmailedOptedOut(Z)V

    return-void
.end method

.method static synthetic access$502(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->canFinishWithoutFurtherAdo:Z

    return p1
.end method

.method static synthetic access$600(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method private createAndShowProgressDialogIfNeeded()Landroid/app/ProgressDialog;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f110186

    .line 379
    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private createUserHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 426
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const p2, 0x7f110352

    .line 429
    invoke-virtual {p0, p2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const p2, 0x7f110354

    .line 426
    invoke-virtual {p0, p2, v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SHA-256"

    .line 431
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v2, "US-ASCII"

    .line 432
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v2, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 433
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    .line 434
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    shl-int/2addr p2, p1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    invoke-direct {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    return-object v0
.end method

.method private onRequestPersonalDataClick()V
    .locals 10

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->createUserHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mailto:%s?subject=%s&body=%s"

    const/4 v3, 0x3

    .line 408
    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f11034f

    .line 410
    invoke-virtual {p0, v4}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110353

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 411
    invoke-virtual {v8}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p0, v4, v7}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f110350

    .line 412
    invoke-virtual {p0, v4}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f110351

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object v1, v9, v6

    .line 413
    invoke-virtual {p0, v7, v9}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 408
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 419
    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    const-string v1, "HornetApp"

    const-string v2, "No such algorithm found."

    .line 421
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private runOnExitProcedure()Z
    .locals 3

    .line 207
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->createAndShowProgressDialogIfNeeded()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$6;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Landroid/app/ProgressDialog;)V

    .line 218
    new-instance v2, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$7;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Landroid/app/ProgressDialog;)V

    .line 226
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v1, v2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 235
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 236
    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 240
    invoke-virtual {v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;)V

    .line 241
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 248
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$8;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 237
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private triggerUpdateEmailedOptedOut(Z)V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 332
    invoke-virtual {v1, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setEmailOptedOut(Z)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$13;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V

    .line 333
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    new-instance v3, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;

    invoke-direct {v3, p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$12;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V

    .line 341
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private triggerUpdateProfileIsPublic(Z)V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 288
    invoke-virtual {v1, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->setAccountPublic(Z)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$11;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$11;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V

    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 296
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    new-instance v3, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;

    invoke-direct {v3, p0, p1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$10;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Z)V

    .line 297
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method init()V
    .locals 6
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f110356

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->setHasOptionsMenu(Z)V

    .line 105
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    .line 106
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 108
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->activitiesShareWithFriends:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->shouldPostActivityToFans()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileShowDistance:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->showDistancePreference()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 110
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisible:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->isVisible()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v0, [I

    const v3, 0x101030e

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->isActive()Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisible:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 115
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisibleOff:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisible:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 118
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisibleLabel:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisibleOff:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisibleOff:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisibleLabel:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profilePersonalDataLabel:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profilePersonalDataLabel:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileShareProfile:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isPublic()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 127
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->newsletterReceiveEmail:Landroid/support/v7/widget/SwitchCompat;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->isEmailOptedOut()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->activitiesShareWithFriends:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$1;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileShowDistance:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$2;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileInvisible:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$3;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->profileShareProfile:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$4;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->newsletterReceiveEmail:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$5;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$5;-><init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->canFinishWithoutFurtherAdo:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->runOnExitProcedure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 399
    :pswitch_1
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->onRequestPersonalDataClick()V

    goto :goto_0

    .line 393
    :pswitch_2
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    new-instance v1, Lcom/hornet/android/analytics/Referrer;

    const-string v2, "Privacy invisible"

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    const v2, 0x7f110328

    .line 392
    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a032b
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 194
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->runOnExitProcedure()Z

    move-result p1

    return p1
.end method
