.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;
.super Ljava/lang/Object;
.source "ProfileWalkthroughStep1Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->onNextClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

.field final synthetic val$onError:Ljava/lang/Runnable;

.field final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->val$onError:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$100(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    invoke-static {v2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$200(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->val$onSuccess:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment$3;->val$onError:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->access$300(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
