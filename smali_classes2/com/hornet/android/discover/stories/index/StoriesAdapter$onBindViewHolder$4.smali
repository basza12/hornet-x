.class final Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$4;
.super Ljava/lang/Object;
.source "StoriesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$4;

    invoke-direct {v0}, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$4;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$4;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesAdapter$onBindViewHolder$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "motionEvent"

    .line 296
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Stories$TapOnSearch;

    new-array v1, p2, [Lkotlin/Pair;

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Stories$TapOnSearch;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :goto_0
    return p2
.end method
