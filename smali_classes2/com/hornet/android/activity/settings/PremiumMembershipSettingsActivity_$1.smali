.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$1;
.super Lorg/androidannotations/api/BackgroundExecutor$Task;
.source "PremiumMembershipSettingsActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->consumePurchase(Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;

.field final synthetic val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;Ljava/lang/String;JLjava/lang/String;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;

    iput-object p6, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$1;->val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/androidannotations/api/BackgroundExecutor$Task;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$1;->val$transactionData:Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;

    invoke-static {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->access$001(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
