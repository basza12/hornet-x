.class final Lcom/hornet/android/fragments/activity/TimelineFeedFragment$hideNewActivitiesButton$1;
.super Ljava/lang/Object;
.source "TimelineFeedFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->hideNewActivitiesButton()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$hideNewActivitiesButton$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$hideNewActivitiesButton$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    sget v1, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$hideNewActivitiesButton$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->access$setActivitiesButtonShowing$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Z)V

    return-void
.end method
