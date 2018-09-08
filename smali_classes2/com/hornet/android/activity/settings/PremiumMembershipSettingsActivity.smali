.class public Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$OnMembershipClickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;,
        Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;,
        Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c0030
.end annotation


# static fields
.field private static final BILLING_API_VERSION:I = 0x3

.field private static final BILLING_ITEM_TYPE_NON_RECURRING:Ljava/lang/String; = "inapp"

.field private static final BILLING_ITEM_TYPE_SUBSCRIPTIONS:Ljava/lang/String; = "subs"

.field private static final BILLING_PURCHASE_FLOW_REQUEST_CODE:I = 0x29a

.field private static final BILLING_PURCHASE_STATE_OK:I = 0x0

.field private static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field private static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field private static final RETRY_COUNT_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field adUnit:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field

.field billingNonRecurringSupported:Z

.field billingService:Lcom/android/vending/billing/IInAppBillingService;

.field billingServiceConnection:Landroid/content/ServiceConnection;

.field billingSubscriptionSupported:Z

.field closeButton:Landroid/widget/ImageButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a00de
    .end annotation
.end field

.field houseAd:Z
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field

.field membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

.field membershipsView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a01c6
    .end annotation
.end field

.field menuButton:Landroid/widget/ImageButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0224
    .end annotation
.end field

.field productDetailsTask:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;

.field productsListCall:Lio/reactivex/disposables/SerialDisposable;

.field progressIndicator:Landroid/widget/ProgressBar;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a029a
    .end annotation
.end field

.field referrer:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field

.field screen:Ljava/lang/String;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field

.field selectedFeature:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field

.field subscribeButton:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0368
    .end annotation
.end field

.field subscribeButtonFrame:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0369
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->selectedFeature:I

    .line 113
    iput-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->houseAd:Z

    .line 116
    new-instance v1, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productsListCall:Lio/reactivex/disposables/SerialDisposable;

    .line 124
    iput-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingNonRecurringSupported:Z

    .line 126
    iput-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingSubscriptionSupported:Z

    .line 128
    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProducts()V

    return-void
.end method

.method static synthetic access$100(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showErrorDialog(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->initBillingService(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProductDetails(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProducts(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/models/net/PremiumMembership;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getMembershipActionText(Lcom/hornet/android/models/net/PremiumMembership;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProductDetails(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showPurchaseSuccessfulDialog(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->initBillingService()V

    return-void
.end method

.method static synthetic access$300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->cancelProductsQuery()V

    return-void
.end method

.method static synthetic access$500(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/models/net/PremiumMembership;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->onMembershipBuyClicked(Lcom/hornet/android/models/net/PremiumMembership;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->restorePurchases()V

    return-void
.end method

.method static synthetic access$700(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)Lcom/hornet/android/analytics/Referrer;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->buildAnalyticsReferrer()Lcom/hornet/android/analytics/Referrer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showPurchaseSuccessfulDialog()V

    return-void
.end method

.method static synthetic access$900(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;ILandroid/content/Intent;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->handlePurchaseFlowResult(ILandroid/content/Intent;I)V

    return-void
.end method

.method private buildAnalyticsReferrer()Lcom/hornet/android/analytics/Referrer;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->referrer:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->referrer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->adUnit:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->adUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/hornet/android/analytics/AdReferrer;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->referrer:Ljava/lang/String;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->adUnit:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->houseAd:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/analytics/AdReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->screen:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->screen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/hornet/android/analytics/ScreenReferrer;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->referrer:Ljava/lang/String;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->screen:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/analytics/ScreenReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lcom/hornet/android/analytics/Referrer;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->referrer:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private cancelProductsQuery()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productsListCall:Lio/reactivex/disposables/SerialDisposable;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productsListCall:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->dispose()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productDetailsTask:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productDetailsTask:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private getMembershipActionText(Lcom/hornet/android/models/net/PremiumMembership;)Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PremiumMembership;->hasTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110344

    .line 180
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11033c

    .line 182
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f110330

    .line 184
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handlePurchaseFlowResult(ILandroid/content/Intent;I)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v9, v3, :cond_1

    const-string v4, "RESPONSE_CODE"

    .line 312
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "INAPP_PURCHASE_DATA"

    .line 313
    invoke-virtual {v10, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "INAPP_DATA_SIGNATURE"

    .line 314
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 316
    new-instance v13, Landroid/app/ProgressDialog;

    invoke-direct {v13, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v13, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 318
    invoke-virtual {v13, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v1, 0x7f110331

    .line 319
    invoke-virtual {v8, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v13}, Landroid/app/ProgressDialog;->show()V

    .line 322
    :try_start_0
    const-class v1, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    invoke-virtual {v5, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    .line 323
    invoke-virtual {v5, v3}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->setOriginalJson(Ljava/lang/String;)V

    .line 324
    iget-object v1, v8, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    .line 325
    invoke-virtual {v5}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->getMembershipByProductId(Ljava/lang/String;)Lcom/hornet/android/models/net/PremiumMembership;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 327
    iget-object v14, v8, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, v8, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v2, Lcom/hornet/android/models/net/request/TransactionWrapper;

    .line 330
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PremiumMembership;->getProductInternalId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4}, Lcom/hornet/android/models/net/request/TransactionWrapper;-><init>(Ljava/lang/String;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->doPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/TransactionWrapper;)Lio/reactivex/Completable;

    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 331
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$8;

    invoke-direct {v2, v8, v13}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$8;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Landroid/app/ProgressDialog;)V

    .line 332
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v15

    new-instance v7, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;

    move-object v1, v7

    move-object v2, v8

    move-object v4, v5

    move v5, v9

    move-object v6, v10

    move-object v12, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/models/net/PremiumMembership;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;ILandroid/content/Intent;I)V

    .line 340
    invoke-virtual {v15, v12}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327
    invoke-virtual {v14, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_0
    const-string v1, "HornetApp"

    const-string v2, "Just purchased product has gone away from the adapter"

    .line 378
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {v13}, Landroid/app/ProgressDialog;->dismiss()V

    const v1, 0x7f110324

    .line 380
    invoke-virtual {v8, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;

    invoke-direct {v1, v8, v9, v10}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$9;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;ILandroid/content/Intent;)V

    invoke-direct {v8, v2, v1, v11}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "HornetApp"

    const-string v3, "Error purchasing the product"

    .line 388
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    invoke-virtual {v13}, Landroid/app/ProgressDialog;->dismiss()V

    const v1, 0x7f110324

    .line 390
    invoke-virtual {v8, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$10;

    invoke-direct {v2, v8, v9, v10}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$10;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;ILandroid/content/Intent;)V

    invoke-direct {v8, v1, v2, v11}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_3

    if-ne v9, v3, :cond_2

    const-string v4, "RESPONSE_CODE"

    .line 399
    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f110324

    .line 404
    invoke-virtual {v8, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$11;

    invoke-direct {v2, v8, v9, v10}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$11;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;ILandroid/content/Intent;)V

    invoke-direct {v8, v1, v2, v11}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x4

    const-string v4, "HornetApp"

    const-string v5, "Purchase cancelled"

    .line 400
    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v3, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v4, Lcom/hornet/android/analytics/EventIn$Premium$TapOnCancel;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Referrer"

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->buildAnalyticsReferrer()Lcom/hornet/android/analytics/Referrer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    invoke-direct {v4, v2}, Lcom/hornet/android/analytics/EventIn$Premium$TapOnCancel;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v3, v4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :goto_1
    return-void
.end method

.method private initBillingService()V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->initBillingService(I)V

    return-void
.end method

.method private initBillingService(I)V
    .locals 3

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f11031f

    .line 446
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$12;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V

    invoke-direct {p0, v0, v1, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    :goto_0
    return-void
.end method

.method private onMembershipBuyClicked(Lcom/hornet/android/models/net/PremiumMembership;I)V
    .locals 7

    .line 194
    new-instance v6, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$2;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Lcom/hornet/android/models/net/PremiumMembership;I)V

    .line 220
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hornet/android/models/net/PremiumMembership;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v6, p2, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$StartPurchaseFlowTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private queryProductDetails(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProductDetails(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private queryProductDetails(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;I)V"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->progressIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;

    invoke-direct {v0, p0, p1, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$14;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/List;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productDetailsTask:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;

    .line 510
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productDetailsTask:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private queryProducts()V
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProducts(I)V

    return-void
.end method

.method private queryProducts(I)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->productsListCall:Lio/reactivex/disposables/SerialDisposable;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 461
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getPremiumMemberships()Lio/reactivex/Single;

    move-result-object v1

    .line 462
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V

    .line 463
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 460
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private restorePurchases()V
    .locals 3

    .line 557
    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 667
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private showErrorDialog(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 671
    invoke-direct {p0, p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;)V

    return-void
.end method

.method private showPurchaseSuccessfulDialog()V
    .locals 1

    const v0, 0x7f110333

    .line 526
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showPurchaseSuccessfulDialogInternal(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showPurchaseSuccessfulDialog(I)V
    .locals 2

    const/4 v0, 0x1

    .line 530
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110335

    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showPurchaseSuccessfulDialogInternal(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showPurchaseSuccessfulDialogInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 534
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 535
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110339

    .line 536
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$15;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$15;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    const v1, 0x104000a

    .line 538
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, p1, p2, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    return-void
.end method

.method private showRetryDialog(Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 679
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 680
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 681
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v2, 0x7f110185

    .line 683
    new-instance v3, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;

    invoke-direct {v3, p0, p2, p3}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$17;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    .line 684
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v2, 0x1040000

    .line 690
    invoke-virtual {p2, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const p2, 0x104000a

    .line 693
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :goto_0
    const/4 p2, 0x3

    if-ge p3, p2, :cond_1

    .line 696
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 698
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p1, 0x7f110321

    .line 699
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 701
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_2
    return-void
.end method


# virtual methods
.method afterInject()V
    .locals 6
    .annotation build Lorg/androidannotations/annotations/AfterInject;
    .end annotation

    .line 230
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Premium$Opened;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Referrer"

    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->buildAnalyticsReferrer()Lcom/hornet/android/analytics/Referrer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Premium$Opened;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method consumePurchase(Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V
    .locals 5
    .annotation build Lorg/androidannotations/annotations/Background;
        id = "consume-purchase"
    .end annotation

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "HornetApp"

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to consume purchase of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {p1}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p1}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-static {v1, v2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method init()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 252
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->menuButton:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0d0014

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 254
    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$3;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->menuButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$4;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Landroid/support/v7/widget/PopupMenu;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$5;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$5;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 282
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v1

    iget v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->selectedFeature:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->selectedFeature:I

    goto :goto_0

    :cond_0
    const v2, 0x7f110327

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;-><init>(Lcom/hornet/android/models/net/response/SessionData$Session$Account;Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$OnMembershipClickedListener;I)V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    .line 287
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 288
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 290
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->subscribeButton:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$6;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$6;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 304
    invoke-direct {p0, p2, p3, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->handlePurchaseFlowResult(ILandroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 225
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 415
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 417
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->initBillingService()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 425
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onDestroy()V

    return-void
.end method

.method public onMembershipBuyClicked(Lcom/hornet/android/models/net/PremiumMembership;)V
    .locals 7

    .line 172
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Premium$TapOnPurchase;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProductId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PremiumMembership;->getProductInternalId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/Pair;

    const-string v5, "referrer"

    .line 174
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->buildAnalyticsReferrer()Lcom/hornet/android/analytics/Referrer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Premium$TapOnPurchase;-><init>([Lkotlin/Pair;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 175
    invoke-direct {p0, p1, v4}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->onMembershipBuyClicked(Lcom/hornet/android/models/net/PremiumMembership;I)V

    return-void
.end method

.method public onMembershipClicked(Lcom/hornet/android/models/net/PremiumMembership;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->subscribeButton:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getMembershipActionText(Lcom/hornet/android/models/net/PremiumMembership;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->cancelProductsQuery()V

    .line 433
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onPause()V

    return-void
.end method
