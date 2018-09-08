.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->afterViews()V
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

    .line 182
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 185
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$200(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    .line 186
    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    .line 187
    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guy$TapOnRequestPhotoAccess;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v5, v5, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Guy$TapOnRequestPhotoAccess;-><init>([Lkotlin/Pair;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 195
    new-instance p1, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    .line 197
    invoke-static {v2}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$400(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;-><init>(JJ)V

    .line 198
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    .line 199
    invoke-static {v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$500(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    .line 200
    invoke-virtual {v1, p1}, Lcom/hornet/android/chat/ChatsInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2$1;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;)V

    .line 201
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 198
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    .line 189
    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->id(Ljava/lang/Long;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    :goto_1
    return-void
.end method
