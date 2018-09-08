.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfilePhotoGridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->onPhotoUploadStarted(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/response/PhotoUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 492
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V
    .locals 2

    .line 467
    instance-of v0, p1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;

    if-eqz v0, :cond_2

    .line 468
    new-instance v0, Lcom/hornet/android/models/net/PhotoWrapper;

    check-cast p1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/PhotoWrapper;-><init>(Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;)V

    .line 469
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {p1, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->val$cropFragment:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    .line 470
    invoke-virtual {p1, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->val$cropFragment:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    .line 471
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->val$cropFragment:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->popBackStackAfterResume()V

    .line 478
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/kernels/SessionKernel;->replacePublicPhotos(Ljava/util/List;)V

    goto :goto_1

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/kernels/SessionKernel;->replacePrivatePhotos(Ljava/util/List;)V

    .line 484
    :goto_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->this$1:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    const-string v0, "HornetApp"

    const-string v1, "Wrong photo upload type used in profile photos grid fragment"

    .line 486
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 464
    check-cast p1, Lcom/hornet/android/models/net/response/PhotoUploadResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;->onSuccess(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V

    return-void
.end method
