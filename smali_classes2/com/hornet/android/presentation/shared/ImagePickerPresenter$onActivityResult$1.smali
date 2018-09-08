.class public final Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ImagePickerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onActivityResult(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Ljava/io/File;",
        "(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)V",
        "onError",
        "",
        "throwable",
        "",
        "onSuccess",
        "file",
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
.field final synthetic this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getView()Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to copy the selected image"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->onImagePickFailure(Ljava/lang/Throwable;)V

    .line 306
    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-static {p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$getPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-static {p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$getPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "HornetApp"

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete captured photo file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-static {v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$getPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$setPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;Ljava/io/File;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->getView()Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerHostView;->onImagePickSuccess(Ljava/io/File;)V

    .line 297
    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-static {p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$getPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-static {p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$getPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "HornetApp"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete captured photo file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-static {v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$getPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->this$0:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->access$setPhotoCaptureFile$p(Lcom/hornet/android/presentation/shared/ImagePickerPresenter;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 294
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter$onActivityResult$1;->onSuccess(Ljava/io/File;)V

    return-void
.end method
