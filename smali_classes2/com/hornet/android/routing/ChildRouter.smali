.class public abstract Lcom/hornet/android/routing/ChildRouter;
.super Ljava/lang/Object;
.source "ChildRouter.kt"

# interfaces
.implements Lcom/hornet/android/routing/Router;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0014H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0012H\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0013\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J\u0013\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0096\u0001J\t\u0010\"\u001a\u00020\u0012H\u0096\u0001J8\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001\u00a2\u0006\u0002\u0010*J8\u0010+\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001\u00a2\u0006\u0002\u0010*J8\u0010,\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001\u00a2\u0006\u0002\u0010*J\t\u0010-\u001a\u00020\u0012H\u0096\u0001J\u0019\u0010.\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0096\u0001J\u0011\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001aH\u0096\u0001J\u0011\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001aH\u0096\u0001J\u0011\u00104\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001aH\u0096\u0001J\u0011\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001aH\u0096\u0001J\u0011\u00106\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u001aH\u0096\u0001J\t\u00107\u001a\u00020\u0012H\u0096\u0001J\u0019\u00108\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:H\u0096\u0001J\u001d\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020=2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001J%\u0010>\u001a\u00020\u00122\u0006\u0010<\u001a\u00020=2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001J6\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u00152\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u001aH\u0096\u0001\u00a2\u0006\u0002\u0010CJ\u001d\u0010D\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u001a2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001JB\u0010E\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u001a2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010F\u001a\u00020%2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u001aH\u0096\u0001\u00a2\u0006\u0002\u0010GJ+\u0010H\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0018\u0010I\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J\u0012\u0004\u0012\u00020\u00120\u0014H\u0096\u0001J\u0011\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020:H\u0096\u0001J%\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020Q2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006R"
    }
    d2 = {
        "Lcom/hornet/android/routing/ChildRouter;",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "parentRouter",
        "Lcom/hornet/android/routing/BaseRouter;",
        "(Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V",
        "getContext",
        "()Landroid/content/Context;",
        "deferredIntent",
        "Landroid/content/Intent;",
        "getDeferredIntent",
        "()Landroid/content/Intent;",
        "setDeferredIntent",
        "(Landroid/content/Intent;)V",
        "getParentRouter",
        "()Lcom/hornet/android/routing/BaseRouter;",
        "consumeDeferredIntent",
        "",
        "consumer",
        "Lkotlin/Function1;",
        "",
        "openActivityFeed",
        "openActivityNotifications",
        "openChat",
        "memberId",
        "",
        "openDiscoverGuys",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "openDiscoverGuysStandalone",
        "openDiscoverPlaces",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "openDiscoverStories",
        "openGuysSearch",
        "openFromX",
        "",
        "openFromY",
        "currentMemberListId",
        "options",
        "Landroid/os/Bundle;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V",
        "openGuysSearchFiltersSelector",
        "openGuysSearchLocationSelector",
        "openInbox",
        "openLocationSharedInChat",
        "location",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "openMyProfile",
        "myProfileId",
        "openMyProfileFavourites",
        "openMyProfileFollowers",
        "openMyProfileMatches",
        "openMyProfileSettings",
        "openOnboardingInterests",
        "openPhotoSharedInChat",
        "photoUrl",
        "",
        "openPlaceDetails",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "openPlaceViewer",
        "openProfileDetails",
        "profileId",
        "ownProfile",
        "chatReferrerId",
        "(JZLandroid/os/Bundle;Ljava/lang/Long;)V",
        "openProfilePrivateGallery",
        "openProfileViewer",
        "pageSize",
        "(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V",
        "openShareLocationInChat",
        "onNavigate",
        "Lio/reactivex/subjects/MaybeSubject;",
        "Landroid/location/Location;",
        "openSingleActivity",
        "activityId",
        "openStoryViewer",
        "storyId",
        "storyListId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentRouter:Lcom/hornet/android/routing/BaseRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hornet/android/routing/BaseRouter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/BaseRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/routing/ChildRouter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    return-void
.end method


# virtual methods
.method public consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/routing/BaseRouter;->consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeferredIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0}, Lcom/hornet/android/routing/BaseRouter;->getDeferredIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final getParentRouter()Lcom/hornet/android/routing/BaseRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    return-object v0
.end method

.method public openActivityFeed()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0}, Lcom/hornet/android/routing/BaseRouter;->openActivityFeed()V

    return-void
.end method

.method public openActivityNotifications()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0}, Lcom/hornet/android/routing/BaseRouter;->openActivityNotifications()V

    return-void
.end method

.method public openChat(J)V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/routing/BaseRouter;->openChat(J)V

    return-void
.end method

.method public openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/routing/BaseRouter;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method public openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/routing/BaseRouter;->openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method public openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placesListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/routing/BaseRouter;->openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    return-void
.end method

.method public openDiscoverStories()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0}, Lcom/hornet/android/routing/BaseRouter;->openDiscoverStories()V

    return-void
.end method

.method public openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hornet/android/routing/BaseRouter;->openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public openGuysSearchFiltersSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hornet/android/routing/BaseRouter;->openGuysSearchFiltersSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public openGuysSearchLocationSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hornet/android/routing/BaseRouter;->openGuysSearchLocationSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public openInbox()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0}, Lcom/hornet/android/routing/BaseRouter;->openInbox()V

    return-void
.end method

.method public openLocationSharedInChat(JLcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->openLocationSharedInChat(JLcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public openMyProfile(J)V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/routing/BaseRouter;->openMyProfile(J)V

    return-void
.end method

.method public openMyProfileFavourites(J)V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/routing/BaseRouter;->openMyProfileFavourites(J)V

    return-void
.end method

.method public openMyProfileFollowers(J)V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/routing/BaseRouter;->openMyProfileFollowers(J)V

    return-void
.end method

.method public openMyProfileMatches(J)V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/routing/BaseRouter;->openMyProfileMatches(J)V

    return-void
.end method

.method public openMyProfileSettings(J)V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/routing/BaseRouter;->openMyProfileSettings(J)V

    return-void
.end method

.method public openOnboardingInterests()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0}, Lcom/hornet/android/routing/BaseRouter;->openOnboardingInterests()V

    return-void
.end method

.method public openPhotoSharedInChat(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->openPhotoSharedInChat(JLjava/lang/String;)V

    return-void
.end method

.method public openPlaceDetails(Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/routing/BaseRouter;->openPlaceDetails(Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/os/Bundle;)V

    return-void
.end method

.method public openPlaceViewer(Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesListId;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->openPlaceViewer(Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public openProfileDetails(JZLandroid/os/Bundle;Ljava/lang/Long;)V
    .locals 6
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/routing/BaseRouter;->openProfileDetails(JZLandroid/os/Bundle;Ljava/lang/Long;)V

    return-void
.end method

.method public openProfilePrivateGallery(JLandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->openProfilePrivateGallery(JLandroid/os/Bundle;)V

    return-void
.end method

.method public openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
    .locals 8
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/hornet/android/routing/BaseRouter;->openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V

    return-void
.end method

.method public openShareLocationInChat(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/subjects/MaybeSubject<",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNavigate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->openShareLocationInChat(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public openSingleActivity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/routing/BaseRouter;->openSingleActivity(Ljava/lang/String;)V

    return-void
.end method

.method public openStoryViewer(JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;)V
    .locals 1
    .param p3    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "storyListId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hornet/android/routing/BaseRouter;->openStoryViewer(JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;)V

    return-void
.end method

.method public setDeferredIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hornet/android/routing/ChildRouter;->parentRouter:Lcom/hornet/android/routing/BaseRouter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/routing/BaseRouter;->setDeferredIntent(Landroid/content/Intent;)V

    return-void
.end method
