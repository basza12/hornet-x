.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->queryProducts(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/util/ArrayList<",
        "Lcom/hornet/android/models/net/PremiumMembership;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;I)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->val$retryCount:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 471
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 472
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f110325

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;)V

    iget v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->val$retryCount:I

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 463
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;)V"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {v0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$1100(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/util/ArrayList;)V

    return-void
.end method
