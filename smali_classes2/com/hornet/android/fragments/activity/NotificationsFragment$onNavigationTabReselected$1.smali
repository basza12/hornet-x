.class final Lcom/hornet/android/fragments/activity/NotificationsFragment$onNavigationTabReselected$1;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/NotificationsFragment;->onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V
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
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$onNavigationTabReselected$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$onNavigationTabReselected$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    sget v1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$onNavigationTabReselected$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    sget v1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method
