.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fetchMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "ProfilePreviewsFragment.fetchMember() called"

    const/4 v2, 0x3

    .line 371
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "HornetApp"

    const-string v0, "ProfilePreviewsFragment.fetchMember() fetching the member from API"

    .line 375
    invoke-static {v2, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    .line 377
    invoke-static {v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1400(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v1, v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getFullMember(J)Lio/reactivex/Single;

    move-result-object v0

    .line 378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;)V

    .line 379
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 376
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "HornetApp"

    const-string v1, "ProfilePreviewsFragment.fetchMember() binding the member from session"

    .line 405
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    new-instance v1, Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;-><init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    invoke-static {v0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    :goto_0
    return-void
.end method
