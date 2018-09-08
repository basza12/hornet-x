.class public interface abstract Lcom/hornet/android/activity/feeds/FeedPostMomentView;
.super Ljava/lang/Object;
.source "FeedPostMomentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J5\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J!\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPostMomentView;",
        "",
        "onMomentChanged",
        "",
        "onPhotoAdded",
        "photoFile",
        "Ljava/io/File;",
        "photoRect",
        "Landroid/graphics/Rect;",
        "photoWidth",
        "",
        "photoHeight",
        "(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "onPhotoUploadFailed",
        "error",
        "",
        "onPhotoUploadStart",
        "onPhotoUploadSuccess",
        "uploadedPhotoId",
        "",
        "uploadStatus",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "(Ljava/lang/Long;Lcom/hornet/android/models/net/response/PhotoUploadStatus;)V",
        "onPostUploadSuccess",
        "activity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "showProfileImage",
        "photoUrl",
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
.method public abstract onMomentChanged()V
.end method

.method public abstract onPhotoAdded(Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPhotoUploadFailed(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPhotoUploadStart()V
.end method

.method public abstract onPhotoUploadSuccess(Ljava/lang/Long;Lcom/hornet/android/models/net/response/PhotoUploadStatus;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/PhotoUploadStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPostUploadSuccess(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProfileImage(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
