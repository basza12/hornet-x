.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->openImageInCropFragment(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

.field final synthetic val$cropFragment:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->val$cropFragment:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoCropComplete(Landroid/graphics/Rect;II)V
    .locals 0

    return-void
.end method

.method public onPhotoUploadCancelled(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 499
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onPhotoUploadStarted(Lio/reactivex/Single;)V
    .locals 1
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

    .line 463
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13$1;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;)V

    .line 464
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
