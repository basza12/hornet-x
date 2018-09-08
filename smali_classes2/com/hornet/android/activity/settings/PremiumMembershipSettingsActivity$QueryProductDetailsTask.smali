.class abstract Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;
.super Landroid/os/AsyncTask;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "QueryProductDetailsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/hornet/android/models/net/PremiumMembership;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final premiumMembershipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;)V"
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 753
    iput-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->premiumMembershipList:Ljava/util/List;

    return-void
.end method

.method private matchSkuDetailsWithMemberships(Lcom/google/gson/Gson;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 806
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    .line 807
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 808
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 809
    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v2, v2, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    .line 810
    invoke-virtual {v4}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 809
    invoke-interface {v2, v3, v4, p3, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "RESPONSE_CODE"

    .line 811
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DETAILS_LIST"

    .line 813
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 815
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 816
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 817
    const-class v0, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    .line 818
    invoke-virtual {p1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    const/4 v0, 0x0

    .line 820
    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/models/net/PremiumMembership;

    .line 821
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PremiumMembership;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 822
    invoke-virtual {v3, p3}, Lcom/hornet/android/models/net/PremiumMembership;->setSkuDetails(Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;)V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_0

    .line 828
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find matching membership for product id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {p3}, Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;->getProductId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 833
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested details count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") does not match received details count ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 838
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null response list"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 841
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Non-ok response from the store"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 748
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;"
        }
    .end annotation

    .line 758
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 759
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    .line 760
    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getPurchasesConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;

    move-result-object v0

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 763
    iget-object v3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/PremiumMembership;

    .line 764
    invoke-virtual {v4}, Lcom/hornet/android/models/net/PremiumMembership;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 765
    invoke-virtual {v4}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v4}, Lcom/hornet/android/models/net/PremiumMembership;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;->isProductSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 769
    invoke-virtual {v4}, Lcom/hornet/android/models/net/PremiumMembership;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {v4}, Lcom/hornet/android/models/net/PremiumMembership;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 777
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 778
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->premiumMembershipList:Ljava/util/List;

    new-instance v3, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask$1;

    invoke-direct {v3, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 784
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/models/net/PremiumMembership;

    .line 785
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PremiumMembership;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PremiumMembership;->hasTrial()Z

    move-result v4

    if-nez v4, :cond_4

    .line 786
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PremiumMembership;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    :cond_5
    :try_start_0
    const-string v0, "inapp"

    .line 794
    invoke-direct {p0, p1, v1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->matchSkuDetailsWithMemberships(Lcom/google/gson/Gson;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "subs"

    .line 795
    invoke-direct {p0, p1, v2, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->matchSkuDetailsWithMemberships(Lcom/google/gson/Gson;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$QueryProductDetailsTask;->premiumMembershipList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "HornetApp"

    const-string v1, "Failed to get products details"

    .line 799
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
