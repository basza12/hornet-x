.class final Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "TimelineFeedFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/bus/events/Event;",
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
        "Lcom/hornet/android/bus/events/Event;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/bus/events/Event;)V
    .locals 1

    .line 136
    instance-of v0, p1, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    check-cast p1, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onUpdateTimelineFeedBadgeEvent(Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;)V

    goto :goto_0

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    check-cast p1, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p1, Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    check-cast p1, Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;

    invoke-static {v0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->access$onPhotoUploadCompletedEvent(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Lcom/hornet/android/bus/events/PhotoUploadCompletedEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$onViewCreated$2;->accept(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
