.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->handlePurchaseFlowResult(ILandroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$membership:Lcom/hornet/android/models/net/PremiumMembership;

.field final synthetic val$resultCode:I

.field final synthetic val$retryCount:I

.field final synthetic val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Lcom/hornet/android/models/net/PremiumMembership;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;ILandroid/content/Intent;I)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$membership:Lcom/hornet/android/models/net/PremiumMembership;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    iput p4, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$resultCode:I

    iput-object p5, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$data:Landroid/content/Intent;

    iput p6, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$retryCount:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 8

    .line 343
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$membership:Lcom/hornet/android/models/net/PremiumMembership;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->consumePurchase(Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)Lcom/hornet/android/analytics/Referrer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/hornet/android/analytics/Referrer;->getReferrer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v4, Lcom/hornet/android/analytics/EventIn$Premium$PurchaseCompleted;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    .line 350
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProductId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    .line 351
    invoke-virtual {v7}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    new-instance v2, Lkotlin/Pair;

    .line 352
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPaywall()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {v6}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$700(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)Lcom/hornet/android/analytics/Referrer;

    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lcom/hornet/android/analytics/Referrer;->getReferrer()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, Lcom/hornet/android/analytics/EventIn$Premium$PurchaseCompleted;-><init>([Lkotlin/Pair;)V

    .line 349
    invoke-virtual {v0, v4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 355
    :cond_1
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v4, Lcom/hornet/android/analytics/EventIn$Premium$PurchaseCompleted;

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    .line 356
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProductId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    .line 357
    invoke-virtual {v7}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    new-instance v2, Lkotlin/Pair;

    .line 358
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPaywall()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unknown"

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, Lcom/hornet/android/analytics/EventIn$Premium$PurchaseCompleted;-><init>([Lkotlin/Pair;)V

    .line 355
    invoke-virtual {v0, v4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$800(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "Network error sending purchase"

    const/4 v2, 0x6

    .line 366
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 368
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f110324

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;)V

    iget v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$7;->val$retryCount:I

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    return-void
.end method
