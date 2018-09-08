.class public interface abstract Lcom/hornet/android/activity/feeds/FeedPhotoCropView;
.super Ljava/lang/Object;
.source "FeedPhotoCropView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPhotoCropView;",
        "",
        "onPhotoCropComplete",
        "",
        "photoFile",
        "Ljava/io/File;",
        "photoRect",
        "Landroid/graphics/Rect;",
        "originalWidth",
        "",
        "originalHeight",
        "onPhotoUploadCancelled",
        "onPhotoUploadFailure",
        "e",
        "",
        "onPhotoUploadStart",
        "onPhotoUploadSuccess",
        "uploadedPhotoId",
        "",
        "uploadStatus",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "showPhotoCropFragment",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
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
.method public abstract onPhotoCropComplete(Ljava/io/File;Landroid/graphics/Rect;II)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPhotoUploadCancelled()V
.end method

.method public abstract onPhotoUploadFailure(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPhotoUploadStart()V
.end method

.method public abstract onPhotoUploadSuccess(JLcom/hornet/android/models/net/response/PhotoUploadStatus;)V
    .param p3    # Lcom/hornet/android/models/net/response/PhotoUploadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPhotoCropFragment(Landroid/support/v4/app/Fragment;)V
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
