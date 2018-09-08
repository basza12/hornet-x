.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfilePhotoCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->uploadPhoto()V
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
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 213
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/hornet/android/core/HornetActivity;

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->showRetryDialog()V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V
    .locals 3

    .line 197
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const-string v0, "HornetApp"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object v2, v2, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1, v0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/hornet/android/core/HornetActivity;

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    if-nez p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 194
    check-cast p1, Lcom/hornet/android/models/net/response/PhotoUploadResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$4;->onSuccess(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V

    return-void
.end method
