.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$8;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Lio/reactivex/functions/Action;


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

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$8;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$8;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$8;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$8;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
