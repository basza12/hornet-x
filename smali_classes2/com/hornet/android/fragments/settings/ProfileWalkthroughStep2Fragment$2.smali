.class Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfileWalkthroughStep2Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onImageSelected(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

.field final synthetic val$photoUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;Landroid/net/Uri;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;->val$photoUri:Landroid/net/Uri;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "HornetApp"

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create output file for photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;->val$photoUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;

    const v0, 0x7f11016a

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->showErrorDialog(I)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;->this$0:Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->onImagePickSuccess(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment$2;->onSuccess(Ljava/io/File;)V

    return-void
.end method
