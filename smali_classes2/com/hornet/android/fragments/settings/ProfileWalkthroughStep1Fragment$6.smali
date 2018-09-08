.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;
.super Ljava/lang/Object;
.source "ProfileWalkthroughStep1Fragment.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

.field final synthetic val$newUsername:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;->val$newUsername:Ljava/lang/String;

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

    .line 315
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$100(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;->val$newUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->setUsername(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$1000(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$6;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$900(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    return-void
.end method
