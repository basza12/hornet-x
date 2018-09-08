.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bind(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

.field final synthetic val$member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->val$member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 2

    .line 513
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 514
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$602(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)Z

    .line 518
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->progressIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1800(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)V

    .line 521
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->val$member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1900(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    .line 522
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->val$member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$2000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    .line 523
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1600(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    .line 524
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
