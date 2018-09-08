.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfilePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2$1;->this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/conversation/MessageResponse;)V
    .locals 1

    .line 204
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2$1;->this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2$1;->this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;

    iget-object p1, p1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    sget-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->PENDING:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    invoke-virtual {p1, v0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->setAccess(Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Lcom/hornet/android/models/net/conversation/MessageResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2$1;->onSuccess(Lcom/hornet/android/models/net/conversation/MessageResponse;)V

    return-void
.end method
