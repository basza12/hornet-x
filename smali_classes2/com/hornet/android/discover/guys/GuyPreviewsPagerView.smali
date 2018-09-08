.class public interface abstract Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;
.super Ljava/lang/Object;
.source "GuyPreviewsPagerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u0008\u0010\u0013\u001a\u00020\u000fH&J$\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0012H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;",
        "",
        "displayedMembersCount",
        "",
        "getDisplayedMembersCount",
        "()I",
        "focusedProfilePreviewFragment",
        "Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;",
        "getFocusedProfilePreviewFragment",
        "()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;",
        "setFocusedProfilePreviewFragment",
        "(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V",
        "perPage",
        "getPerPage",
        "addMemberIds",
        "",
        "memberIds",
        "",
        "",
        "cancelAndFinish",
        "onMemberIdsLoadFailure",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "setCurrentMemberId",
        "memberId",
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
.method public abstract addMemberIds(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelAndFinish()V
.end method

.method public abstract getDisplayedMembersCount()I
.end method

.method public abstract getFocusedProfilePreviewFragment()Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPerPage()I
.end method

.method public abstract onMemberIdsLoadFailure(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCurrentMemberId(J)V
.end method

.method public abstract setFocusedProfilePreviewFragment(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .param p1    # Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
