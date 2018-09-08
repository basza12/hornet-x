.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$5;
.super Ljava/lang/Object;
.source "ProfilePhotoCropFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->buildPhotoUpload()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;Landroid/content/Context;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$5;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$5;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FeedPhotos_uploadComplete"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    check-cast p1, Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$5;->accept(Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;)V

    return-void
.end method
