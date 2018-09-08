.class public interface abstract Lcom/hornet/android/discover/guys/GuyShowView;
.super Ljava/lang/Object;
.source "GuyShowView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u001e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0008\u0010\u0013\u001a\u00020\tH&J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H&J,\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H&J\u0008\u0010\u001b\u001a\u00020\tH&J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000eH&J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\tH&J4\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010\'H&J\"\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010.\u001a\u00020/2\u0006\u0010*\u001a\u00020\u000eH&J\u0016\u00100\u001a\u00020\t2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H&J\u001c\u00104\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u0003H&J\u0018\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0017\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u00020\t2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>02H&J\u0010\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020AH&J\u001a\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\'2\u0008\u0010D\u001a\u0004\u0018\u00010EH&J\u0016\u0010F\u001a\u00020\t2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\'02H&J\u001a\u0010H\u001a\u00020\t2\u0008\u0010I\u001a\u0004\u0018\u00010\u00032\u0006\u0010J\u001a\u00020\u0016H&J\u0012\u0010K\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010MH&J\u0010\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020PH&J\u0010\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u000eH&J\u0012\u0010S\u001a\u00020\t2\u0008\u0010T\u001a\u0004\u0018\u00010\'H&J\u001a\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u00162\u0008\u0010W\u001a\u0004\u0018\u00010XH&J\u001a\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010EH&J\u0008\u0010]\u001a\u00020\tH&J\u0008\u0010^\u001a\u00020\tH&J\u0008\u0010_\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006`"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyShowView;",
        "",
        "handle",
        "",
        "getHandle",
        "()Ljava/lang/String;",
        "setHandle",
        "(Ljava/lang/String;)V",
        "cancelAndFinish",
        "",
        "hideKnowYourStatus",
        "hideProgressIndicator",
        "onFollowStateChangeFailure",
        "followingNow",
        "",
        "retryCallback",
        "Lkotlin/Function0;",
        "onFollowStateChanged",
        "isFan",
        "onInterstitialAdTriggeringEvent",
        "onMemberCanNotBeShared",
        "messageRes",
        "",
        "onMemberLoadFailure",
        "error",
        "",
        "cancelCallback",
        "onMemberLoadFinished",
        "onSendStingFailure",
        "onSendStingSuccess",
        "showFollowAction",
        "openPhotoGallery",
        "memberId",
        "",
        "openPhotoView",
        "url",
        "removeFollowState",
        "setBasics",
        "ethnicity",
        "Lcom/hornet/android/models/net/lookup/Lookup;",
        "height",
        "weight",
        "metricUnits",
        "identity",
        "setCityAndDistance",
        "city",
        "distanceData",
        "Lcom/hornet/android/models/net/response/MaybeDistant;",
        "setCommunityBadges",
        "badges",
        "",
        "Lcom/hornet/android/domain/discover/community/Badge;",
        "setDescriptionTexts",
        "headline",
        "about",
        "setFollowState",
        "isFollowed",
        "setFollowersCount",
        "followersCount",
        "(Ljava/lang/Long;)V",
        "setFollowersList",
        "followers",
        "Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;",
        "setGalleryPreview",
        "galleryPreview",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;",
        "setKnowYourStatus",
        "knowYourStatus",
        "lastTested",
        "Lorg/threeten/bp/ZonedDateTime;",
        "setLookingFor",
        "lookingFor",
        "setNameAndAge",
        "displayName",
        "age",
        "setPreferredLanguage",
        "preferredLanguage",
        "Ljava/util/Locale;",
        "setProfilePhoto",
        "photo",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "setRefreshingIndicator",
        "refreshing",
        "setRelationshipStatus",
        "relationshipStatus",
        "setResultAndFinish",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setStatusIcon",
        "statusIcon",
        "Lcom/hornet/android/entities/discover/guys/StatusIcon;",
        "lastOnline",
        "showOwnProfileFabs",
        "showProfileFabs",
        "showProgressIndicator",
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
.method public abstract cancelAndFinish()V
.end method

.method public abstract getHandle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideKnowYourStatus()V
.end method

.method public abstract hideProgressIndicator()V
.end method

.method public abstract onFollowStateChangeFailure(ZLkotlin/jvm/functions/Function0;)V
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFollowStateChanged(ZZ)V
.end method

.method public abstract onInterstitialAdTriggeringEvent()V
.end method

.method public abstract onMemberCanNotBeShared(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract onMemberLoadFailure(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMemberLoadFinished()V
.end method

.method public abstract onSendStingFailure(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract onSendStingSuccess(Z)V
.end method

.method public abstract openPhotoGallery(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openPhotoView(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeFollowState()V
.end method

.method public abstract setBasics(Lcom/hornet/android/models/net/lookup/Lookup;IIZLcom/hornet/android/models/net/lookup/Lookup;)V
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCityAndDistance(Ljava/lang/String;Lcom/hornet/android/models/net/response/MaybeDistant;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/MaybeDistant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCommunityBadges(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/discover/community/Badge;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDescriptionTexts(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFollowState(ZZ)V
.end method

.method public abstract setFollowersCount(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFollowersList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGalleryPreview(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;)V
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHandle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKnowYourStatus(Lcom/hornet/android/models/net/lookup/Lookup;Lorg/threeten/bp/ZonedDateTime;)V
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLookingFor(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNameAndAge(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPreferredLanguage(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setProfilePhoto(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRefreshingIndicator(Z)V
.end method

.method public abstract setRelationshipStatus(Lcom/hornet/android/models/net/lookup/Lookup;)V
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setResultAndFinish(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;Lorg/threeten/bp/ZonedDateTime;)V
    .param p1    # Lcom/hornet/android/entities/discover/guys/StatusIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showOwnProfileFabs()V
.end method

.method public abstract showProfileFabs()V
.end method

.method public abstract showProgressIndicator()V
.end method
