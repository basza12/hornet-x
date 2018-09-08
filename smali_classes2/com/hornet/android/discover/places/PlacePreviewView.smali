.class public interface abstract Lcom/hornet/android/discover/places/PlacePreviewView;
.super Ljava/lang/Object;
.source "PlacePreviewView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\tH&J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001a\u001a\u00020\u000fH&J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\tH&J\u0016\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH&J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001fH&J\u0008\u0010\"\u001a\u00020\u000fH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePreviewView;",
        "",
        "headline",
        "",
        "getHeadline",
        "()Ljava/lang/CharSequence;",
        "setHeadline",
        "(Ljava/lang/CharSequence;)V",
        "isViewValid",
        "",
        "()Z",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "cancelAndFinish",
        "",
        "hideProgressIndicator",
        "hideThumbnailView",
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
        "setPhotos",
        "photos",
        "",
        "",
        "setThumbnailImageUrl",
        "imageUrl",
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

.method public abstract getHeadline()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideProgressIndicator()V
.end method

.method public abstract hideThumbnailView()V
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

.method public abstract setFollowState(Z)V
.end method

.method public abstract setHeadline(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPhotos(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setThumbnailImageUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgressIndicator()V
.end method
