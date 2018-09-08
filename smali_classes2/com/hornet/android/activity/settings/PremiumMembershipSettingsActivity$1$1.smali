.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$RetryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retry(I)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->access$200(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V

    return-void
.end method
