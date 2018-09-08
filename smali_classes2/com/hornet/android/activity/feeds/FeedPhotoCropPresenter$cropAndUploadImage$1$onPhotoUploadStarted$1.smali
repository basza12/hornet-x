.class final Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$1;
.super Ljava/lang/Object;
.source "FeedPhotoCropPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->onPhotoUploadStarted(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/models/net/response/PhotoUploadResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hornet/android/models/net/response/PhotoUploadResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$1;->this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V
    .locals 3

    .line 38
    instance-of v0, p1, Lcom/hornet/android/models/net/response/FeedPhotoUploadResult;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$1;->this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;

    iget-object v0, v0, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1;->this$0:Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter;->getView()Lcom/hornet/android/activity/feeds/FeedPhotoCropView;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/PhotoUploadResult;->getId()J

    move-result-wide v1

    .line 41
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/PhotoUploadResult;->getStatus()Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    move-result-object p1

    .line 39
    invoke-interface {v0, v1, v2, p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropView;->onPhotoUploadSuccess(JLcom/hornet/android/models/net/response/PhotoUploadStatus;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const-string v0, "HornetApp"

    const-string v1, "Wrong photo upload type used in feed photo crop/upload activity"

    .line 43
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/hornet/android/models/net/response/PhotoUploadResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPhotoCropPresenter$cropAndUploadImage$1$onPhotoUploadStarted$1;->accept(Lcom/hornet/android/models/net/response/PhotoUploadResult;)V

    return-void
.end method
