.class Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;
.super Ljava/lang/Object;
.source "ProfileWalkthroughPhotoActivity.java"

# interfaces
.implements Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->cropImage(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

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

    .line 96
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setResult(I)V

    .line 98
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->finish()V

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

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;-><init>(Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;)V

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
