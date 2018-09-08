.class final Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedPostMomentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->uploadMoment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/FeedMomentUploadResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedPostMomentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPostMomentPresenter.kt\ncom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2\n*L\n1#1,121:1\n*E\n"
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
        "uploadResult",
        "Lcom/hornet/android/models/net/response/FeedMomentUploadResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2;->invoke(Lcom/hornet/android/models/net/response/FeedMomentUploadResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/FeedMomentUploadResult;)V
    .locals 2

    .line 88
    instance-of v0, p1, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p1, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->photo:Lcom/hornet/android/models/net/response/PhotoUploadData;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getView()Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->getState()Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    move-result-object p1

    .line 90
    invoke-interface {v0, v1, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentView;->onPhotoUploadSuccess(Ljava/lang/Long;Lcom/hornet/android/models/net/response/PhotoUploadStatus;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p1, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->post:Lcom/hornet/android/models/net/response/Activities$Activity;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$uploadMoment$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getView()Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    move-result-object v0

    .line 95
    iget-object p1, p1, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->post:Lcom/hornet/android/models/net/response/Activities$Activity;

    .line 94
    invoke-interface {v0, p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentView;->onPostUploadSuccess(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-string v0, "HornetApp"

    const-string v1, "Wrong photo upload type used in feed photo crop/upload activity"

    .line 98
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
