.class final Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->requestFeedData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
        "Lkotlin/Unit;",
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
        "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/BaseFeedPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/BaseFeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$1;->this$0:Lcom/hornet/android/fragments/activity/BaseFeedPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/hornet/android/models/net/response/Activities$Wrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$1;->invoke(Lcom/hornet/android/models/net/response/Activities$Wrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/Activities$Wrapper;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$1;->this$0:Lcom/hornet/android/fragments/activity/BaseFeedPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->hideRefreshingIndicatorInView()V

    return-void
.end method
