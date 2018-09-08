.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;
.super Landroid/os/AsyncTask;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->restorePurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private restorePurchasesInternal(Ljava/lang/String;)I
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 588
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 592
    :cond_0
    :try_start_0
    iget-object v7, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v7, v7, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v8, 0x3

    iget-object v9, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    .line 593
    invoke-virtual {v9}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v10, p1

    :try_start_1
    invoke-interface {v7, v8, v9, v10, v5}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "RESPONSE_CODE"

    .line 594
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 596
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 597
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_CONTINUATION_TOKEN"

    .line 598
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move v11, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_4

    .line 602
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-class v13, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    invoke-virtual {v2, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    .line 603
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->setOriginalJson(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v12}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getPurchaseState()I

    move-result v13

    if-nez v13, :cond_3

    .line 607
    iget-object v13, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v13, v13, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->membershipsAdapter:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    .line 608
    invoke-virtual {v12}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->getMembershipByProductId(Ljava/lang/String;)Lcom/hornet/android/models/net/PremiumMembership;

    move-result-object v13
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v13, :cond_2

    .line 611
    :try_start_3
    iget-object v14, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v14, v14, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v15, Lcom/hornet/android/models/net/request/TransactionWrapper;

    .line 612
    invoke-virtual {v13}, Lcom/hornet/android/models/net/PremiumMembership;->getProductInternalId()Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-direct {v15, v3, v12, v4}, Lcom/hornet/android/models/net/request/TransactionWrapper;-><init>(Ljava/lang/String;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v14, v15}, Lcom/hornet/android/net/HornetApiClientImpl;->doPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/TransactionWrapper;)Lio/reactivex/Completable;

    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lio/reactivex/Completable;->blockingAwait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v3, v11, 0x1

    .line 616
    :try_start_4
    invoke-virtual {v13}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result v4

    if-nez v4, :cond_1

    .line 617
    iget-object v4, v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-virtual {v4, v12}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->consumePurchase(Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move v11, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move v11, v3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move v11, v3

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object v3, v0

    :try_start_5
    const-string v4, "HornetApp"

    .line 620
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Previously purchased product "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " was not restored: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v3, "HornetApp"

    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Previously purchased product "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is no longer offered in current products list"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v3, "HornetApp"

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Previously purchased product "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is not purchased anymore (cancelled or refunded)"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_3
    move-object v3, v0

    goto :goto_7

    :cond_4
    move v6, v11

    goto :goto_a

    :cond_5
    :try_start_6
    const-string v3, "HornetApp"

    const-string v4, "Purchase list or signature list is null"

    .line 633
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_6
    const-string v3, "HornetApp"

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting list of previous purchases, code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v10, p1

    :goto_4
    move-object v3, v0

    move v11, v6

    :goto_5
    const-string v4, "HornetApp"

    const-string v5, "Error restoring purchase"

    .line 643
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v10, p1

    :goto_6
    move-object v3, v0

    move v11, v6

    :goto_7
    const-string v4, "HornetApp"

    const-string v5, "Error getting list of previous purchases"

    .line 640
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    move v6, v11

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_0

    return v6
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string p1, "inapp"

    .line 580
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->restorePurchasesInternal(Ljava/lang/String;)I

    move-result p1

    const-string v0, "subs"

    .line 581
    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->restorePurchasesInternal(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 557
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 656
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$1500(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V

    goto :goto_0

    .line 660
    :cond_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f110336

    .line 661
    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 662
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 663
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 557
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 563
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->progressDialog:Landroid/app/ProgressDialog;

    .line 564
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 565
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 566
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v2, 0x7f110337

    invoke-virtual {v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->progressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16$1;

    invoke-direct {v1, p0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;Landroid/os/AsyncTask;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 574
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$16;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
