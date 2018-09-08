.class final Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/TimelineFeedAdapter;->bindCta(Lcom/hornet/android/adapter/TimelineFeedActivityItem;Lcom/hornet/android/models/net/response/Activities$Activity;)V
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
.field final synthetic $activity:Lcom/hornet/android/models/net/response/Activities$Activity;

.field final synthetic this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/TimelineFeedAdapter;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    iput-object p2, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 558
    iget-object p1, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;->this$0:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getFeedDelegateWeakReference()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Activities$Activity;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$CTA;

    iget-object v2, p0, Lcom/hornet/android/adapter/TimelineFeedAdapter$bindCta$1;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Activities$Activity;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$CTA;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;->onRouterUrlClick(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
