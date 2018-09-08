.class public interface abstract Lcom/hornet/android/discover/places/PlaceShowView;
.super Ljava/lang/Object;
.source "PlaceShowView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020+H&J\u0010\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u001cH&J \u0010/\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H&J\u0008\u00105\u001a\u00020+H&J\u0010\u00106\u001a\u00020+2\u0006\u0010.\u001a\u00020\u001cH&J\u0010\u00107\u001a\u00020+2\u0006\u00108\u001a\u00020\u0012H&J\u0016\u00109\u001a\u00020+2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H&J \u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020BH&J\u0008\u0010C\u001a\u00020+H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\u0007R\u0018\u0010\u0018\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0007R\u0012\u0010\u001b\u001a\u00020\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0018\u0010\u001e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0005\"\u0004\u0008 \u0010\u0007R\u0018\u0010!\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0005\"\u0004\u0008#\u0010\u0007R\u0018\u0010$\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0005\"\u0004\u0008&\u0010\u0007R\u0018\u0010\'\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0005\"\u0004\u0008)\u0010\u0007\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlaceShowView;",
        "",
        "category",
        "",
        "getCategory",
        "()Ljava/lang/CharSequence;",
        "setCategory",
        "(Ljava/lang/CharSequence;)V",
        "dateTime",
        "getDateTime",
        "setDateTime",
        "description",
        "getDescription",
        "setDescription",
        "facebook",
        "getFacebook",
        "setFacebook",
        "followersPreviewCount",
        "",
        "getFollowersPreviewCount",
        "()I",
        "headline",
        "getHeadline",
        "setHeadline",
        "instagram",
        "getInstagram",
        "setInstagram",
        "isViewValid",
        "",
        "()Z",
        "location",
        "getLocation",
        "setLocation",
        "phone",
        "getPhone",
        "setPhone",
        "twitter",
        "getTwitter",
        "setTwitter",
        "website",
        "getWebsite",
        "setWebsite",
        "cancelAndFinish",
        "",
        "hideProgressIndicator",
        "onFollowStateChanged",
        "followingNow",
        "onPlaceLoadFailure",
        "error",
        "",
        "retryCallback",
        "Ljava/lang/Runnable;",
        "cancelCallback",
        "onPlaceLoadFinished",
        "setFollowState",
        "setFollowersCount",
        "followersCount",
        "setFollowersList",
        "followers",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "setMapCoordinates",
        "latitude",
        "",
        "longitude",
        "zoom",
        "",
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

.method public abstract getCategory()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDateTime()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFacebook()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFollowersPreviewCount()I
.end method

.method public abstract getHeadline()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInstagram()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocation()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPhone()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTwitter()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebsite()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgressIndicator()V
.end method

.method public abstract isViewValid()Z
.end method

.method public abstract onFollowStateChanged(Z)V
.end method

.method public abstract onPlaceLoadFailure(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlaceLoadFinished()V
.end method

.method public abstract setCategory(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDateTime(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDescription(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFacebook(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFollowState(Z)V
.end method

.method public abstract setFollowersCount(I)V
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
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHeadline(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInstagram(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLocation(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMapCoordinates(DDF)V
.end method

.method public abstract setPhone(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTwitter(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWebsite(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgressIndicator()V
.end method
