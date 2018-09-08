.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 233
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$602(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)Z

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$700(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    .line 238
    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$700(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$800(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    .line 240
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$700(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$900(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Ljava/lang/String;)V

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1100(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$200(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1102(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)Z

    const/4 p1, 0x3

    const-string v0, "HornetApp"

    const-string v1, "Calling ProfilePreviewsFragment.fetchMember() from afterViews()"

    .line 246
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1200(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
