.class final Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedPostMomentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance v7, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    move-object v1, v0

    check-cast v1, Lcom/hornet/android/activity/feeds/FeedPostMomentView;

    .line 55
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    iget-object v3, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-static {v3}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->access$getImagePickerPresenter$p(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    move-object v4, v0

    check-cast v4, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$presenter$2;->invoke()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object v0

    return-object v0
.end method
