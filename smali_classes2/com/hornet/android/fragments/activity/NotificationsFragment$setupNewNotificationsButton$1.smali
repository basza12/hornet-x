.class final Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/NotificationsFragment;->setupNewNotificationsButton()V
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
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "list!!.adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->access$refreshData(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    return-void
.end method
