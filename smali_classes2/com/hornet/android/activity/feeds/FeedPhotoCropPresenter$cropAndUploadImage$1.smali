.class public final Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;
.super Ljava/lang/Object;
.source "FeedPhotoCropPresenter.kt"

# interfaces
.implements Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->cropAndUploadImage(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1",
        "Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;",
        "(Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;Ljava/io/File;)V",
        "onPhotoCropComplete",
        "",
        "photoRect",
        "Landroid/graphics/Rect;",
        "originalWidth",
        "",
        "originalHeight",
        "onPhotoUploadCancelled",
        "cropFragment",
        "Landroid/support/v4/app/Fragment;",
        "onPhotoUploadStarted",
        "photoUploadObservable",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/PhotoUploadResult;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $photoFile:Ljava/io/File;

.field final synthetic this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    iput-object p2, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->$photoFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoCropComplete(Landroid/graphics/Rect;II)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photoRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->getView()Lcom/hornet/android/activity/feeds/FeedPhotoCropView;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->$photoFile:Ljava/io/File;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/hornet/android/activity/feeds/FeedPhotoCropView;->onPhotoCropComplete(Ljava/io/File;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public onPhotoUploadCancelled(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cropFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->getView()Lcom/hornet/android/activity/feeds/FeedPhotoCropView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropView;->onPhotoUploadCancelled()V

    return-void
.end method

.method public onPhotoUploadStarted(Lio/reactivex/Single;)V
    .locals 2
    .param p1    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "photoUploadObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->getView()Lcom/hornet/android/activity/feeds/FeedPhotoCropView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropView;->onPhotoUploadStart()V

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 46
    new-instance v1, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$2;-><init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
