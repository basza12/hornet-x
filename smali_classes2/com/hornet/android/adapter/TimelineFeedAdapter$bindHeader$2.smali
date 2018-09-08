.class final Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindHeader(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "CustomItemType",
        "v",
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
.field final synthetic $activity:Lcom/hornet/android/models/net/response/Activities$Activity;

.field final synthetic $activityItem:Lcom/hornet/android/adapter/TimelineFeedActivityItem;

.field final synthetic this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    iput-object p2, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->$activityItem:Lcom/hornet/android/adapter/TimelineFeedActivityItem;

    iput-object p3, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 333
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    .line 334
    iget-object v1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->$activityItem:Lcom/hornet/android/adapter/TimelineFeedActivityItem;

    iget-object v1, v1, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->itemView:Landroid/view/View;

    const-string v2, "activityItem.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 333
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 335
    iget-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->isOwnedByMe()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d000c

    goto :goto_0

    :cond_0
    const p1, 0x7f0d000b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 336
    new-instance p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2$1;-><init>(Lcom/hornet/android/adapter/TimelineFeedAdapter$bindHeader$2;)V

    check-cast p1, Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 349
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method
