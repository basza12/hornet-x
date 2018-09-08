.class public interface abstract Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;
.super Ljava/lang/Object;
.source "ProfilePhotoCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPhotoUploadedListener"
.end annotation


# virtual methods
.method public abstract onPhotoCropComplete(Landroid/graphics/Rect;II)V
.end method

.method public abstract onPhotoUploadCancelled(Landroid/support/v4/app/Fragment;)V
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPhotoUploadStarted(Lio/reactivex/Single;)V
    .param p1    # Lio/reactivex/Single;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "+",
            "Lcom/hornet/android/models/net/response/PhotoUploadResult;",
            ">;)V"
        }
    .end annotation
.end method
