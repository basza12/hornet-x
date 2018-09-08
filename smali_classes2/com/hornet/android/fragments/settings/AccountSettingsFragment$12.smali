.class Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;
.super Ljava/lang/Object;
.source "AccountSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->runOnExitProcedure()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

.field final synthetic val$newEmail:Ljava/lang/String;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->val$newEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->val$onError:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->this$0:Lcom/hornet/android/fragments/settings/AccountSettingsFragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$000(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->val$newEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->val$onSuccess:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/hornet/android/fragments/settings/AccountSettingsFragment$12;->val$onError:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hornet/android/fragments/settings/AccountSettingsFragment;->access$900(Lcom/hornet/android/fragments/settings/AccountSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
