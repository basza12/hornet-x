.class public interface abstract Lcom/hornet/android/routing/Router;
.super Ljava/lang/Object;
.source "Router.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/routing/Router$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\tH&J7\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010!J7\u0010\"\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010!J7\u0010#\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010!J\u0008\u0010$\u001a\u00020\tH&J\u0018\u0010%\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H&J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0011H&J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0011H&J\u0010\u0010+\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0011H&J\u0010\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0011H&J\u0010\u0010-\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0011H&J\u0008\u0010.\u001a\u00020\tH&J\u0018\u0010/\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00100\u001a\u000201H&J\u001c\u00102\u001a\u00020\t2\u0006\u00103\u001a\u0002042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&J$\u00105\u001a\u00020\t2\u0006\u00103\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&J5\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010:J\u001c\u0010;\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&JA\u0010<\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00112\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010=\u001a\u00020\u001c2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010>J*\u0010?\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010@\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A\u0012\u0004\u0012\u00020\t0\u000bH&J\u0010\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u000201H&J$\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020H2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006I"
    }
    d2 = {
        "Lcom/hornet/android/routing/Router;",
        "",
        "deferredIntent",
        "Landroid/content/Intent;",
        "getDeferredIntent",
        "()Landroid/content/Intent;",
        "setDeferredIntent",
        "(Landroid/content/Intent;)V",
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


# virtual methods
.method public abstract consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract getDeferredIntent()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract openActivityFeed()V
.end method

.method public abstract openActivityNotifications()V
.end method

.method public abstract openChat(J)V
.end method

.method public abstract openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openDiscoverStories()V
.end method

.method public abstract openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
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
.end method

.method public abstract openGuysSearchFiltersSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
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
.end method

.method public abstract openGuysSearchLocationSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
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
.end method

.method public abstract openInbox()V
.end method

.method public abstract openLocationSharedInChat(JLcom/google/android/gms/maps/model/LatLng;)V
    .param p3    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openMyProfile(J)V
.end method

.method public abstract openMyProfileFavourites(J)V
.end method

.method public abstract openMyProfileFollowers(J)V
.end method

.method public abstract openMyProfileMatches(J)V
.end method

.method public abstract openMyProfileSettings(J)V
.end method

.method public abstract openOnboardingInterests()V
.end method

.method public abstract openPhotoSharedInChat(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openPlaceDetails(Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/os/Bundle;)V
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openPlaceViewer(Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesListId;Landroid/os/Bundle;)V
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
.end method

.method public abstract openProfileDetails(JZLandroid/os/Bundle;Ljava/lang/Long;)V
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openProfilePrivateGallery(JLandroid/os/Bundle;)V
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
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
.end method

.method public abstract openShareLocationInChat(JLkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract openSingleActivity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openStoryViewer(JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;)V
    .param p3    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDeferredIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
