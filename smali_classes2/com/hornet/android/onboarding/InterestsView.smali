.class public interface abstract Lcom/hornet/android/onboarding/InterestsView;
.super Ljava/lang/Object;
.source "InterestsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/onboarding/InterestsView;",
        "",
        "hashtagInterestsLoadFailed",
        "",
        "hashtagInterestsLoadSuccess",
        "loadingHashtagInterests",
        "onBackPressed",
        "onSaveInterestsFailed",
        "onSaveInterestsSuccess",
        "onSelectedHashtagInterestsChanged",
        "setProfilePhoto",
        "profilePhoto",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
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
.method public abstract hashtagInterestsLoadFailed()V
.end method

.method public abstract hashtagInterestsLoadSuccess()V
.end method

.method public abstract loadingHashtagInterests()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onSaveInterestsFailed()V
.end method

.method public abstract onSaveInterestsSuccess()V
.end method

.method public abstract onSelectedHashtagInterestsChanged()V
.end method

.method public abstract setProfilePhoto(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
