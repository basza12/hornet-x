.class public interface abstract Lcom/hornet/android/net/HornetApiService;
.super Ljava/lang/Object;
.source "HornetApiService.java"


# virtual methods
.method public abstract addFavourite(Lcom/hornet/android/models/net/request/AddFavouriteRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/request/AddFavouriteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/request/AddFavouriteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FavouriteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "favourites"
    .end annotation
.end method

.method public abstract blockUser(Lcom/hornet/android/models/net/request/BlockRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/BlockRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "blocks"
    .end annotation
.end method

.method public abstract changePhotoMode(Ljava/lang/String;Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/UpdatePhotoModeRequest$Wrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "photos/{id}"
    .end annotation
.end method

.method public abstract clearFilterCategory(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "filter_category"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "filters/{filter_category}"
    .end annotation
.end method

.method public abstract createAccount(Lcom/hornet/android/models/net/request/CreateAccountRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/CreateAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "accounts.json"
    .end annotation
.end method

.method public abstract deleteAccount()Lio/reactivex/Completable;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "account"
    .end annotation
.end method

.method public abstract deleteConversation(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "memberId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "messages/{memberId}"
    .end annotation
.end method

.method public abstract deleteOwnActivity(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "activityId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "activities/{activityId}"
    .end annotation
.end method

.method public abstract discoverEvents(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/EventsWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "events"
    .end annotation
.end method

.method public abstract discoverPlaces(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PlacesWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "places"
    .end annotation
.end method

.method public abstract discoverStories(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "flavour"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Stories$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "stories/{flavour}"
    .end annotation
.end method

.method public abstract doBranchRedeemPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/BranchTransactionRequest$Wrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "app_stores/branch/transactions"
    .end annotation
.end method

.method public abstract doPremiumMembershipTransaction(Lcom/hornet/android/models/net/request/TransactionWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/TransactionWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "app_stores/play/transactions"
    .end annotation
.end method

.method public abstract endSession()Lio/reactivex/Completable;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "session"
    .end annotation
.end method

.method public abstract explore(DDII)Lio/reactivex/Single;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/explore.json"
    .end annotation
.end method

.method public abstract getActivity(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "activityId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "activities/{activityId}"
    .end annotation
.end method

.method public abstract getActivityMembers(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "activities/{id}/members"
    .end annotation
.end method

.method public abstract getBlockedUsers(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/BlockList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "blocks"
    .end annotation
.end method

.method public abstract getBranchRedeemablePremiumMemberships()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "app_stores/branch/products"
    .end annotation
.end method

.method public abstract getConversations(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/ConversationList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "messages/conversations.json"
    .end annotation
.end method

.method public abstract getDiscover()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/DiscoverResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover"
    .end annotation
.end method

.method public abstract getEventById(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "eventId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Event$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "events/{eventId}"
    .end annotation
.end method

.method public abstract getFans(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "favourites/fans"
    .end annotation
.end method

.method public abstract getFavourites(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "favourites/favourites"
    .end annotation
.end method

.method public abstract getFilters()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/FilterList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "filters"
    .end annotation
.end method

.method public abstract getFullConversation(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "before"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "messages/{id}/conversation.json"
    .end annotation
.end method

.method public abstract getFullMember(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gallery_preview_photos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/{id}.json"
    .end annotation
.end method

.method public abstract getFullMemberByUsername(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/{username}/public"
    .end annotation
.end method

.method public abstract getHashtagSuggestions(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "hashtags/suggest"
    .end annotation
.end method

.method public abstract getInterestsHashtags()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "hashtags/interests"
    .end annotation
.end method

.method public abstract getLookupData()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/lookup/LookupList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "lookup_data/all.json"
    .end annotation
.end method

.method public abstract getMatches(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "favourites/matches"
    .end annotation
.end method

.method public abstract getMemberPhotoStream(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PhotosList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/{id}/photos/stream.json"
    .end annotation
.end method

.method public abstract getMemberPrivatePhotos(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PhotosList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/{id}/photos/private.json"
    .end annotation
.end method

.method public abstract getMemberTimelineFeedAfterToken(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "after"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feeds/{id}"
    .end annotation
.end method

.method public abstract getMemberTimelineFeedBeforeToken(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "before"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feeds/{id}"
    .end annotation
.end method

.method public abstract getMessagesChannel()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/Channel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "messages/channel"
    .end annotation
.end method

.method public abstract getNearby(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/near"
    .end annotation
.end method

.method public abstract getNotificationsAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "after"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feeds/notifications"
    .end annotation
.end method

.method public abstract getPhotoPermissions(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/PhotoPermissionList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "permissions/private_photo_access"
    .end annotation
.end method

.method public abstract getPlaceById(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "placeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Place$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "places/{placeId}"
    .end annotation
.end method

.method public abstract getPopularHashtags()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/HashtagsListWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "hashtags/popular"
    .end annotation
.end method

.method public abstract getPremiumMemberships()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "app_stores/play/products"
    .end annotation
.end method

.method public abstract getRecent(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/recent.json"
    .end annotation
.end method

.method public abstract getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "kind"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{kind}/{id}/followers"
    .end annotation
.end method

.method public abstract getStickers()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/Sticker;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "app_stores/play/products?product_class=stickers"
    .end annotation
.end method

.method public abstract getStoryById(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "storyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "stories/{storyId}"
    .end annotation
.end method

.method public abstract getStoryBySlug(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "storySlug"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "stories/{storySlug}"
    .end annotation
.end method

.method public abstract getSuggested(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/recommendations.json"
    .end annotation
.end method

.method public abstract getTimelineFeedAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "after"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feeds/timeline"
    .end annotation
.end method

.method public abstract getTimelineFeedBeforeToken(Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "before"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "feeds/timeline"
    .end annotation
.end method

.method public abstract getUserTotals()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Totals;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "session/totals"
    .end annotation
.end method

.method public abstract getViewedMe(II)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/viewed_me"
    .end annotation
.end method

.method public abstract login(Lcom/hornet/android/models/net/request/SessionRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/request/SessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/request/SessionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/SessionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "session.json"
    .end annotation
.end method

.method public abstract markAllAsRead(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "messages/mark_all_conversations_as_read"
    .end annotation
.end method

.method public abstract markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "messages/{id}/read"
    .end annotation
.end method

.method public abstract reactTo(Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "kind"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "id"
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "{kind}/{id}/reaction"
    .end annotation
.end method

.method public abstract reactToActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "activityId"
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "activities/{activityId}/reaction"
    .end annotation
.end method

.method public abstract reactToEvent(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "eventId"
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "events/{eventId}/reaction"
    .end annotation
.end method

.method public abstract reactToPlace(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "placeId"
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "places/{placeId}/reaction"
    .end annotation
.end method

.method public abstract reactToStory(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "storyId"
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ContentLike;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "stories/{storyId}/reaction"
    .end annotation
.end method

.method public abstract removeAllBlocks()Lio/reactivex/Completable;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "blocks/destroy_all"
    .end annotation
.end method

.method public abstract removeBlock(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "memberId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "blocks/{memberId}"
    .end annotation
.end method

.method public abstract removeFavourite(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "favourites/{id}"
    .end annotation
.end method

.method public abstract removePhoto(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "photos/{id}.json"
    .end annotation
.end method

.method public abstract reportActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "activityId"
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/request/ReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "activities/{activityId}/report"
    .end annotation
.end method

.method public abstract reportUser(Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/ReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "reports"
    .end annotation
.end method

.method public abstract resendEmailVerification()Lio/reactivex/Completable;
    .annotation runtime Lretrofit2/http/POST;
        value = "account/resend_verification_email"
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "password_resets.json"
    .end annotation
.end method

.method public abstract revokeAllPhotoPermissions()Lio/reactivex/Completable;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "permissions/destroy_all"
    .end annotation
.end method

.method public abstract searchHashtags(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "hashtags"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/search"
    .end annotation
.end method

.method public abstract searchUsernames(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "username"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "members/search"
    .end annotation
.end method

.method public abstract sendFeedback(Lcom/hornet/android/models/net/request/FeedbackRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/FeedbackRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "reviews"
    .end annotation
.end method

.method public abstract sendGCMToken(Lcom/hornet/android/models/net/DeviceToken;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/DeviceToken;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/DeviceToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "account/device.json"
    .end annotation
.end method

.method public abstract sendMessageObservable(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "messages"
    .end annotation
.end method

.method public abstract sendReadReceiptMessage(Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/conversation/ReadReceiptMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "messages"
    .end annotation
.end method

.method public abstract sendViewedProfiles(Lcom/hornet/android/models/net/request/ViewedMeRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/ViewedMeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "members/viewed"
    .end annotation
.end method

.method public abstract setAccountEmail(Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/profile/AccountSetEmailWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "account"
    .end annotation
.end method

.method public abstract setAccountPassword(Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/profile/AccountSetPasswordWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "account"
    .end annotation
.end method

.method public abstract setAccountPublic(Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/profile/AccountSetPublicWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "account"
    .end annotation
.end method

.method public abstract setAccountUsername(Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/profile/AccountSetUsernameWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "account"
    .end annotation
.end method

.method public abstract setEmailOptedOut(Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/profile/AccountSetEmailOptedOutWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "account"
    .end annotation
.end method

.method public abstract setFilter(Lcom/hornet/android/models/net/filters/FilterWrapper;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/filters/FilterWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "filters"
    .end annotation
.end method

.method public abstract setFilters(Lcom/hornet/android/models/net/FilterList;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/FilterList;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "filters"
    .end annotation
.end method

.method public abstract trackStoryView(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "storyId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "stories/{storyId}/track"
    .end annotation
.end method

.method public abstract updatePhotoSlots(Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;)Lio/reactivex/Completable;
    .param p1    # Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "photos/slots.json"
    .end annotation
.end method

.method public abstract updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;
    .param p1    # Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/SessionData$Session;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "account/profile"
    .end annotation
.end method

.method public abstract uploadFeedPhoto(Lokhttp3/RequestBody;)Lio/reactivex/Single;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "feed_photos.json"
    .end annotation
.end method

.method public abstract uploadMoment(Lokhttp3/RequestBody;)Lio/reactivex/Single;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FeedMomentUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "moments.json"
    .end annotation
.end method

.method public abstract uploadPhoto(Lokhttp3/RequestBody;)Lio/reactivex/Single;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "photos/share.json"
    .end annotation
.end method

.method public abstract uploadProfilePhoto(Lokhttp3/RequestBody;)Lio/reactivex/Single;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "photos.json"
    .end annotation
.end method
