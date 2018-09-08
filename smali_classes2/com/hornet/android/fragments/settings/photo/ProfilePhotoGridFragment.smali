.class public Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;
.implements Lcom/hornet/android/presentation/shared/ImagePickerHostView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$PhotoGridFragmentMode;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0090
.end annotation


# static fields
.field public static final PRIVATE:I = 0x226

.field public static final PUBLIC:I = 0x83


# instance fields
.field adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;
    .annotation build Lorg/androidannotations/annotations/Bean;
    .end annotation
.end field

.field private changed:Z

.field client:Lcom/hornet/android/net/HornetApiClientImpl;

.field imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

.field list:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field mode:I
    .annotation build Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$PhotoGridFragmentMode;
    .end annotation

    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field prefs:Lcom/hornet/android/utils/PrefsDecorator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;I)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->canAddMorePhotos(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onAddPhotoClick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->showActionDialog(Lcom/hornet/android/core/ViewWrapper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->scaleInView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;I)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->isAdapterPositionBad(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onMakeProfilePhoto()V

    return-void
.end method

.method static synthetic access$600(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onChangePhotoGallery(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Ljava/lang/String;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->deletePhoto(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->changed:Z

    return p0
.end method

.method static synthetic access$802(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->changed:Z

    return p1
.end method

.method static synthetic access$900(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->syncPhotos()V

    return-void
.end method

.method private canAddMorePhotos(I)Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 136
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->premiumIsActive(Lcom/hornet/android/models/net/response/SessionData$Session;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private deletePhoto(Ljava/lang/String;I)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 559
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->removePhoto(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 560
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$16;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;I)V

    new-instance p2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$17;

    invoke-direct {p2, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$17;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    .line 561
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 581
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->onDeletePhoto()V

    return-void
.end method

.method private handlePhotoModeChangeForPrivateMode(Lcom/hornet/android/bus/events/PhotoModeChangeEvent;)V
    .locals 4

    .line 408
    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getNewMode()I

    move-result v0

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    const/16 v1, 0x226

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getPhotoWrapper()Lcom/hornet/android/models/net/PhotoWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onItemAdded(Lcom/hornet/android/models/net/PhotoWrapper;)V

    .line 440
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->syncPhotos()V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getHolder()Lcom/hornet/android/core/ViewWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->setIsPublic(Z)V

    .line 412
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getHolder()Lcom/hornet/android/core/ViewWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onItemDismiss(I)V

    .line 413
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->syncPhotos()V

    .line 414
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 415
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 416
    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getPhotoWrapper()Lcom/hornet/android/models/net/PhotoWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->changePhotoMode(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 417
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$11;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$11;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$12;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$12;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    .line 418
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private handlePhotoModeChangeForPublicMode(Lcom/hornet/android/bus/events/PhotoModeChangeEvent;)V
    .locals 4

    .line 367
    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getNewMode()I

    move-result v0

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    const/16 v1, 0x226

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getHolder()Lcom/hornet/android/core/ViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 375
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getHolder()Lcom/hornet/android/core/ViewWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->setIsPublic(Z)V

    .line 377
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getHolder()Lcom/hornet/android/core/ViewWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onItemDismiss(I)V

    .line 378
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->syncPhotos()V

    .line 379
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 380
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 381
    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getPhotoWrapper()Lcom/hornet/android/models/net/PhotoWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->changePhotoMode(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$9;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$9;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$10;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$10;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    .line 383
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->getPhotoWrapper()Lcom/hornet/android/models/net/PhotoWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onItemAdded(Lcom/hornet/android/models/net/PhotoWrapper;)V

    .line 370
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->syncPhotos()V

    :cond_2
    :goto_0
    return-void
.end method

.method private isAdapterPositionBad(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    .line 302
    invoke-virtual {v0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private onAddPhotoClick(Ljava/lang/String;)V
    .locals 5

    .line 141
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnPhotoAdd;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "type"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnPhotoAdd;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method private onChangePhotoGallery(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Private"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 154
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnMakePrivate;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnMakePrivate;-><init>([Lkotlin/Pair;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 157
    :cond_0
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnMakePublic;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnMakePublic;-><init>([Lkotlin/Pair;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :goto_0
    return-void
.end method

.method private onDeletePhoto()V
    .locals 3

    .line 145
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnDelete;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnDelete;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method private onMakeProfilePhoto()V
    .locals 3

    .line 149
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnSetAsProfilePhoto;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnSetAsProfilePhoto;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method private openImageInCropFragment(Ljava/io/File;)V
    .locals 2

    .line 453
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    const/4 v1, 0x1

    .line 455
    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->profilePhotoUpload(Z)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    iget v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    .line 456
    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->mode(I)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->file(Ljava/io/File;)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    move-result-object p1

    .line 459
    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$13;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->setListener(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;)V

    .line 509
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a00f4

    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "crop"

    .line 511
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "Can not open crop fragment when fragment is not added"

    .line 514
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private scaleInView(Landroid/view/View;)V
    .locals 10

    .line 318
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f70a3d7    # 0.94f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f70a3d7    # 0.94f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v0, 0x1

    .line 323
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 325
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 326
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private scaleOutView(Landroid/view/View;)V
    .locals 10

    .line 306
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f70a3d7    # 0.94f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f70a3d7    # 0.94f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v0, 0x1

    .line 311
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 312
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 313
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 314
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private showActionDialog(Lcom/hornet/android/core/ViewWrapper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p1, Lcom/hornet/android/core/ViewWrapper;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->scaleOutView(Landroid/view/View;)V

    .line 203
    iget v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    const/16 v1, 0x83

    const v2, 0x7f11020f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x226

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v1, v5, [Ljava/lang/String;

    const v5, 0x7f11021a

    .line 258
    invoke-virtual {p0, v5}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 259
    invoke-virtual {p0, v2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$7;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$6;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const v6, 0x7f11021b

    .line 208
    invoke-virtual {p0, v6}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    const v4, 0x7f110219

    .line 209
    invoke-virtual {p0, v4}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 210
    invoke-virtual {p0, v2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$5;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$4;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private syncPhotos()V
    .locals 2

    .line 550
    iget v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel;->replacePublicPhotos(Ljava/util/List;)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/SessionKernel;->replacePrivatePhotos(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method afterInject()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterInject;
    .end annotation

    .line 100
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 101
    new-instance v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-direct {v0, p0, v1, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;-><init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 102
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    iget v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->setMode(I)V

    .line 103
    iget v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getPublicPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->addAll(Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    const/16 v1, 0x226

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getPrivatePhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->addAll(Ljava/util/List;)V

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v0, p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->setOnChangeListener(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;)V

    .line 109
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$1;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->setListener(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;)V

    return-void
.end method

.method afterViews()V
    .locals 5
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->list:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 332
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 333
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->list:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/hornet/android/utils/GridSpacingItemDecoration;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/hornet/android/utils/GridSpacingItemDecoration;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 334
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->list:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 335
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->list:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$8;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$8;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    new-instance v0, Lcom/hornet/android/adapter/SimpleItemTouchHelperCallback;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;

    invoke-direct {v0, v1}, Lcom/hornet/android/adapter/SimpleItemTouchHelperCallback;-><init>(Lcom/hornet/android/core/recyclerview/ItemTouchHelperAdapter;)V

    .line 349
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 350
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public displayPermissionRequests([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 612
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public displayPermissionRequestsRationale(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 624
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 626
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 627
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f11018a

    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$18;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$18;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    .line 628
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 640
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->changed:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 168
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 169
    new-instance v0, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 170
    new-instance v0, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-direct {v0, p0, v1, v2}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;-><init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onImagePickFailure(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 595
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 596
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 597
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 598
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 601
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onImagePickSuccess(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 586
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->openImageInCropFragment(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "onImagePickSuccess() called, but profile walkthrough fragment is detached"

    .line 589
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPhotoModeChangeEvent(Lcom/hornet/android/bus/events/PhotoModeChangeEvent;)V
    .locals 2

    .line 356
    iget v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->mode:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    const/16 v1, 0x226

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->handlePhotoModeChangeForPrivateMode(Lcom/hornet/android/bus/events/PhotoModeChangeEvent;)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->handlePhotoModeChangeForPublicMode(Lcom/hornet/android/bus/events/PhotoModeChangeEvent;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 197
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->imagePickerPresenter:Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/HornetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 179
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$2;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    new-instance v1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$3;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    .line 180
    invoke-virtual {p2, v0, v1}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public openImagePicker(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 607
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public shouldDisplayPermissionRequestRationale(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 619
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method updatePhotos()V
    .locals 4

    .line 524
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 525
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->syncPhotos()V

    .line 527
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 531
    invoke-virtual {v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->updatePhotoSlots(Ljava/util/ArrayList;)Lio/reactivex/Completable;

    move-result-object v1

    .line 529
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$14;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$14;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    new-instance v3, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$15;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$15;-><init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V

    .line 533
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
