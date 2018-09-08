.class final Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$imagePickerPresenter$2;
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
        "Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
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
        "Lcom/hornet/android/presentation/shared/ImagePickerPresenter;",
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

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$imagePickerPresenter$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    new-instance v6, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    .line 61
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$imagePickerPresenter$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.presentation.shared.ImagePickerHostView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/presentation/shared/ImagePickerHostView;

    .line 62
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$imagePickerPresenter$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;-><init>(Lcom/hornet/android/presentation/shared/ImagePickerHostView;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$imagePickerPresenter$2;->invoke()Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    move-result-object v0

    return-object v0
.end method
