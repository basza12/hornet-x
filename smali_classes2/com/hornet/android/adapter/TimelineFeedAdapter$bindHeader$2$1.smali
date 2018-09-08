.class final Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->onClick(Landroid/view/View;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "CustomItemType",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    .line 337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01e0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01e8

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;

    iget-object p1, p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getFeedDelegateWeakReference()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;

    iget-object v0, v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;->onReportActivityClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;

    iget-object p1, p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getFeedDelegateWeakReference()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;

    iget-object v0, v0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;->onDeleteOwnActivityClicked(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
