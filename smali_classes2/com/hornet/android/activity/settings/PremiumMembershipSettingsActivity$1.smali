.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 131
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p1

    const/4 p2, 0x6

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    .line 134
    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    const/4 v2, 0x3

    .line 133
    invoke-interface {p1, v2, v0, v1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingNonRecurringSupported:Z

    .line 137
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    .line 138
    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "subs"

    .line 137
    invoke-interface {p1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput-boolean v1, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingSubscriptionSupported:Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput-object p1, v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 144
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->supportInvalidateOptionsMenu()V

    .line 145
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$000(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "HornetApp"

    const-string v0, "Billing is not supported"

    .line 148
    invoke-static {p2, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v1, 0x7f110320

    invoke-virtual {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$100(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HornetApp"

    const-string v1, "Error initializing billing"

    .line 152
    invoke-static {p2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 154
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const v0, 0x7f11031f

    invoke-virtual {p2, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$300(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Ljava/lang/CharSequence;Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;I)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$400(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    .line 166
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 167
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
