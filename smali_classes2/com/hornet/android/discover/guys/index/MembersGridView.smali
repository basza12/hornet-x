.class public interface abstract Lcom/hornet/android/discover/guys/index/MembersGridView;
.super Ljava/lang/Object;
.source "MembersGridView.kt"

# interfaces
.implements Lcom/hornet/android/ads/AdScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0016\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&J\u0008\u0010\u001f\u001a\u00020\u0016H&J\u0008\u0010 \u001a\u00020\u0016H&J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\rH&J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\rH&J\u0008\u0010%\u001a\u00020\u0016H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/MembersGridView;",
        "Lcom/hornet/android/ads/AdScreen;",
        "componentName",
        "Landroid/content/ComponentName;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "displayedMembersCount",
        "",
        "getDisplayedMembersCount",
        "()I",
        "emptyListCount",
        "getEmptyListCount",
        "isRewardVideoEnabled",
        "",
        "()Z",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "hideGridLoadingIndicator",
        "",
        "onGridReset",
        "onMembersLoadFailure",
        "error",
        "",
        "onMembersLoadSuccess",
        "memberSearchResults",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onMembersPaywallUnlocked",
        "onReachedEndOfGrid",
        "onRewardVideoAvailabilityChanged",
        "available",
        "setRefreshingIndicator",
        "refreshing",
        "showGridLoadingIndicator",
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
.method public abstract getComponentName()Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDisplayedMembersCount()I
.end method

.method public abstract getEmptyListCount()I
.end method

.method public abstract getPagingObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPerPage()I
.end method

.method public abstract hideGridLoadingIndicator()V
.end method

.method public abstract isRewardVideoEnabled()Z
.end method

.method public abstract onGridReset()V
.end method

.method public abstract onMembersLoadFailure(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMembersLoadSuccess(Ljava/util/List;)V
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

.method public abstract onMembersPaywallUnlocked()V
.end method

.method public abstract onReachedEndOfGrid()V
.end method

.method public abstract onRewardVideoAvailabilityChanged(Z)V
.end method

.method public abstract setRefreshingIndicator(Z)V
.end method

.method public abstract showGridLoadingIndicator()V
.end method
