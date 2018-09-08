.class public interface abstract Lcom/hornet/android/discover/stories/StoryShowView;
.super Ljava/lang/Object;
.source "StoryShowView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H&J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\rH&J6\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0017\u0010\"\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H&J\u0016\u0010)\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\'H&J\u0010\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u001bH&J\u0010\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u001bH&J\u0008\u00100\u001a\u00020\rH&J\u0010\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u001bH&J\u0008\u00103\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u00064"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryShowView;",
        "",
        "followersPreviewCount",
        "",
        "getFollowersPreviewCount",
        "()I",
        "onStoryLoadedListener",
        "Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "getOnStoryLoadedListener",
        "()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "setOnStoryLoadedListener",
        "(Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V",
        "cancelAndFinish",
        "",
        "hideProgressIndicator",
        "onFollowStateChanged",
        "followingNow",
        "",
        "onStoryLoadFailure",
        "error",
        "",
        "retryCallback",
        "Ljava/lang/Runnable;",
        "cancelCallback",
        "onStoryLoadFinished",
        "setAuthorAndDateInfo",
        "authorName",
        "",
        "authorThumbnailUrl",
        "authorHandle",
        "authorRole",
        "postedOn",
        "Lorg/threeten/bp/ZonedDateTime;",
        "setFollowState",
        "setFollowersCount",
        "followersCount",
        "(Ljava/lang/Integer;)V",
        "setFollowersList",
        "followers",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "setHashtags",
        "hashtags",
        "Lcom/hornet/android/models/net/response/Story$HashtagData;",
        "setHeaderImage",
        "headerImageUrl",
        "setHeadline",
        "headline",
        "setStoryNativeAd",
        "setStoryUrl",
        "storyUrl",
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

.method public abstract getFollowersPreviewCount()I
.end method

.method public abstract getOnStoryLoadedListener()Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideProgressIndicator()V
.end method

.method public abstract onFollowStateChanged(Z)V
.end method

.method public abstract onStoryLoadFailure(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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

.method public abstract onStoryLoadFinished()V
.end method

.method public abstract setAuthorAndDateInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFollowState(Z)V
.end method

.method public abstract setFollowersCount(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
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
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHashtags(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story$HashtagData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHeaderImage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHeadline(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnStoryLoadedListener(Lcom/hornet/android/discover/stories/OnStoryLoadedListener;)V
    .param p1    # Lcom/hornet/android/discover/stories/OnStoryLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStoryNativeAd()V
.end method

.method public abstract setStoryUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgressIndicator()V
.end method
