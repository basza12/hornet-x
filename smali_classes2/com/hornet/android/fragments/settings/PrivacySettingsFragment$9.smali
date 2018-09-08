.class Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

.field final synthetic val$update:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;->val$update:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$000(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;->val$update:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->update(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;)V

    .line 245
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$800(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment$9;->this$0:Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;->access$700(Lcom/hornet/android/fragments/settings/PrivacySettingsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    return-void
.end method
