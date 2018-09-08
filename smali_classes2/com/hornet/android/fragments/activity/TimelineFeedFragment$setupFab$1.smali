.class final Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupFab$1;
.super Ljava/lang/Object;
.source "TimelineFeedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->setupFab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupFab$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 297
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupFab$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Feed$TapOnShareAMoment;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnShareAMoment;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 299
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$setupFab$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    const/16 v1, 0x3ec

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
