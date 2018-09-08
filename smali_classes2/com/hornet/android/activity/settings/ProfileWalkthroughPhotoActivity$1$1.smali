.class Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfileWalkthroughPhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->onPhotoUploadStarted(Lio/reactivex/Single;)V
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
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    iget-object v1, v1, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->handleNetworkError(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V
    .locals 2

    .line 70
    instance-of v0, p1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/hornet/android/models/net/PhotoWrapper;

    check-cast p1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/PhotoWrapper;-><init>(Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;)V

    .line 72
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/kernels/SessionKernel;->replacePublicPhotos(Ljava/util/List;)V

    .line 73
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->setResult(I)V

    .line 75
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->this$1:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1;->this$0:Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const-string v0, "HornetApp"

    const-string v1, "Wrong photo upload type used in profile walkthrough activity"

    .line 78
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/hornet/android/models/net/response/PhotoUploadResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughPhotoActivity$1$1;->onSuccess(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V

    return-void
.end method
