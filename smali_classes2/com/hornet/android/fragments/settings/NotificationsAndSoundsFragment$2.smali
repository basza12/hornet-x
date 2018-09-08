.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;
.super Ljava/lang/Object;
.source "NotificationsAndSoundsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->onPushNotificationsSettingsClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

.field final synthetic val$filterKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->val$filterKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->syncFilterToApi()V

    return-void
.end method

.method private syncFilterToApi()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$200(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->val$filterKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$300(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->val$filterKey:Ljava/lang/String;

    const-string v3, "notifications"

    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/kernels/FilterKernel;->getStringFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/StringFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/hornet/android/models/net/filters/StringFilter;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {v2, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$400(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->val$filterKey:Ljava/lang/String;

    const-string v3, "notifications"

    invoke-direct {v1, v0, v2, v3}, Lcom/hornet/android/models/net/filters/StringFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/hornet/android/models/net/filters/StringFilter;

    const-string v2, "everyone"

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->val$filterKey:Ljava/lang/String;

    const-string v4, "notifications"

    invoke-direct {v0, v2, v3, v4}, Lcom/hornet/android/models/net/filters/StringFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$500(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hornet/android/kernels/FilterKernel;->addFilter(Lcom/hornet/android/models/net/filters/Filter;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v2, Lcom/hornet/android/models/net/filters/StringFilter;

    invoke-direct {v2, v1}, Lcom/hornet/android/models/net/filters/StringFilter;-><init>(Lcom/hornet/android/models/net/filters/StringFilter;)V

    .line 167
    iget-object v3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-static {v3, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$400(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hornet/android/models/net/filters/StringFilter;->setValue(Ljava/lang/String;)V

    move-object v0, v2

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iget-object v2, v2, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    .line 171
    invoke-static {v3}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$900(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->setFilter(Lcom/hornet/android/models/net/filters/Filter;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v3, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;Lcom/hornet/android/models/net/filters/StringFilter;)V

    .line 173
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 169
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->syncFilterToApi()V

    return-void
.end method
