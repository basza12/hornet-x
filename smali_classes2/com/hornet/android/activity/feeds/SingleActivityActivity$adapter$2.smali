.class final Lcom/hornet/android/activity/feeds/SingleActivityActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivityActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/SingleActivityActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "Ljava/lang/Void;",
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
.field final synthetic this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/SingleActivityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$adapter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/adapter/TimelineFeedAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v0, Lcom/hornet/android/adapter/TimelineFeedAdapter;

    .line 49
    iget-object v1, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$adapter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    invoke-virtual {v1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->getPresenter()Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesDelegate;

    .line 50
    iget-object v2, p0, Lcom/hornet/android/activity/feeds/SingleActivityActivity$adapter$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityActivity;

    check-cast v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$adapter$2;->invoke()Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object v0

    return-object v0
.end method
