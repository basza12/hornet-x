.class public final Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;
.super Lcom/hornet/android/routing/BaseRouter;
.source "DiscoverHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->invoke()Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hornet/android/discover/DiscoverHubActivity$router$2$1",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Lcom/hornet/android/discover/DiscoverHubActivity$router$2;Landroid/content/Context;)V",
        "openDiscoverGuys",
        "",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "openDiscoverPlaces",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "openDiscoverStories",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/DiscoverHubActivity$router$2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    invoke-direct {p0, p2}, Lcom/hornet/android/routing/BaseRouter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$setInitialGuysGridMemberListId$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    .line 99
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/DiscoverHubActivity;->switchToTab(J)V

    .line 100
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$getGuysGridFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$getGuysGridFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/GuysGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/GuysGridPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/GuysGridPresenter;->getMembersListIdSubject()Lio/reactivex/subjects/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placesListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$setInitialPlacesListId$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    .line 115
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/DiscoverHubActivity;->switchToTab(J)V

    .line 116
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$getPlacesListFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/discover/places/index/PlacesListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->access$getPlacesListFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/discover/places/index/PlacesListFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->selectLandingState(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    :cond_1
    return-void
.end method

.method public openDiscoverStories()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2$1;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    iget-object v0, v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;->this$0:Lcom/hornet/android/discover/DiscoverHubActivity;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/DiscoverHubActivity;->switchToTab(J)V

    :cond_0
    return-void
.end method
