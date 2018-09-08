.class public abstract Lcom/hornet/android/core/HornetActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "HornetActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field public client:Lcom/hornet/android/net/HornetApiClientImpl;

.field protected final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

.field protected progress:Lcom/hornet/android/views/HornetProgress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private snackbar:Landroid/support/design/widget/Snackbar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vibrator:Landroid/os/Vibrator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 67
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/HornetActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private ensureHornetSessionExists()V
    .locals 2

    .line 304
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    iget-object v1, p0, Lcom/hornet/android/core/HornetActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0, p0, v1}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    return-void
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 460
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private handleSuspendedAccount(Lcom/google/gson/JsonObject;)V
    .locals 3

    const-string v0, "account_id"

    .line 384
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_id"

    .line 385
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    .line 389
    :goto_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110369

    .line 390
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110368

    .line 391
    invoke-virtual {p0, v2}, Lcom/hornet/android/core/HornetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/hornet/android/core/HornetActivity$4;

    invoke-direct {v2, p0}, Lcom/hornet/android/core/HornetActivity$4;-><init>(Lcom/hornet/android/core/HornetActivity;)V

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110365

    new-instance v2, Lcom/hornet/android/core/HornetActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/core/HornetActivity$3;-><init>(Lcom/hornet/android/core/HornetActivity;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 415
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "SignUp_accountSuspensionShown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "SignUp: Account Suspension Shown"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static navigateUpOrBack(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 94
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p0

    .line 114
    invoke-virtual {p0, p1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public endLoading(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    invoke-virtual {v0, p1}, Lcom/hornet/android/views/HornetProgress;->endLoading(Z)V

    return-void
.end method

.method public getMessageView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleApiError(Lretrofit2/Response;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 346
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 347
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v1, "session"

    .line 348
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "session"

    .line 349
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "errors"

    .line 350
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "errors"

    .line 351
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "profile"

    .line 352
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "profile"

    .line 353
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 355
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suspended"

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    invoke-direct {p0, p1}, Lcom/hornet/android/core/HornetActivity;->handleSuspendedAccount(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    const-string v2, "HornetApp"

    const-string v3, "Error parsing error body of a response as JSON, totally suspended"

    .line 370
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 372
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 373
    invoke-direct {p0, p1}, Lcom/hornet/android/core/HornetActivity;->handleSuspendedAccount(Lcom/google/gson/JsonObject;)V

    return v0

    :catch_1
    move-exception p1

    const/4 v0, 0x6

    const-string v1, "HornetApp"

    const-string v2, "Error reading error body of a response"

    .line 367
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleNetworkError(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected hideMessage()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    :cond_0
    return-void
.end method

.method public initProgress()V
    .locals 4

    .line 420
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 421
    invoke-static {p0}, Lcom/hornet/android/views/HornetProgress_;->build(Landroid/content/Context;)Lcom/hornet/android/views/HornetProgress;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    .line 422
    iget-object v1, p0, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/core/HornetActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/core/HornetActivity$5;-><init>(Lcom/hornet/android/core/HornetActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 257
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/core/HornetActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 258
    instance-of v0, p0, Lcom/hornet/android/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->onCreateKernels()V

    .line 260
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;->ensureHornetSessionExists()V

    .line 262
    :cond_0
    new-instance v0, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hornet/android/core/HornetActivity;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    const-string v0, "vibrator"

    .line 263
    invoke-virtual {p0, v0}, Lcom/hornet/android/core/HornetActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/hornet/android/core/HornetActivity;->vibrator:Landroid/os/Vibrator;

    .line 264
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 322
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onMessageShow(Landroid/support/design/widget/Snackbar;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/Snackbar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNewMessageEvent(Lcom/hornet/android/bus/events/ChatNewMessageEvent;)V
    .locals 2

    .line 445
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity;->notificationAndSoundPrefs:Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;

    invoke-virtual {p1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->inAppVibrate()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 310
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "HornetApp"

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred while dispatching onPause() to superclass of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 269
    instance-of v0, p0, Lcom/hornet/android/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->onResumeKernels()V

    .line 271
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;->ensureHornetSessionExists()V

    .line 273
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 274
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v2, Lcom/hornet/android/core/HornetActivity$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/core/HornetActivity$1;-><init>(Lcom/hornet/android/core/HornetActivity;)V

    new-instance v3, Lcom/hornet/android/core/HornetActivity$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/core/HornetActivity$2;-><init>(Lcom/hornet/android/core/HornetActivity;)V

    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/hornet/android/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->onStartKernels()V

    .line 297
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;->ensureHornetSessionExists()V

    .line 299
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected setToolbarMargin(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 452
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;->getStatusBarHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 454
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public showMessage(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/hornet/android/core/HornetActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/HornetActivity;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->getMessageView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 173
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/hornet/android/core/HornetActivity;->showMessage(Ljava/lang/String;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected showMessage(Ljava/lang/String;Landroid/view/View;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hornet/android/core/HornetActivity;->showMessage(Ljava/lang/String;Landroid/view/View;ILandroid/support/design/widget/Snackbar$Callback;)V

    return-void
.end method

.method protected showMessage(Ljava/lang/String;Landroid/view/View;IILandroid/view/View$OnClickListener;ILandroid/support/design/widget/Snackbar$Callback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p7    # Landroid/support/design/widget/Snackbar$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->hideMessage()V

    .line 217
    invoke-static {p2, p1, p3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    if-eqz p7, :cond_0

    .line 219
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1, p7}, Landroid/support/design/widget/Snackbar;->addCallback(Landroid/support/design/widget/BaseTransientBottomBar$BaseCallback;)Landroid/support/design/widget/BaseTransientBottomBar;

    :cond_0
    const/4 p1, -0x1

    if-eq p4, p1, :cond_1

    .line 222
    iget-object p2, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p2, p4, p5}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    if-eq p6, p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onMessageShow(Landroid/support/design/widget/Snackbar;)V

    .line 229
    iget-object p1, p0, Lcom/hornet/android/core/HornetActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method protected showMessage(Ljava/lang/String;Landroid/view/View;ILandroid/support/design/widget/Snackbar$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/design/widget/Snackbar$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 190
    invoke-virtual/range {v0 .. v7}, Lcom/hornet/android/core/HornetActivity;->showMessage(Ljava/lang/String;Landroid/view/View;IILandroid/view/View$OnClickListener;ILandroid/support/design/widget/Snackbar$Callback;)V

    return-void
.end method

.method public showProgress()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcom/hornet/android/core/HornetActivity;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->initProgress()V

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/core/HornetActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/HornetActivity;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/hornet/android/core/HornetActivity;->initProgress()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/HornetActivity;->progress:Lcom/hornet/android/views/HornetProgress;

    invoke-virtual {v0, p1}, Lcom/hornet/android/views/HornetProgress;->showProgress(Ljava/lang/String;)V

    return-void
.end method
