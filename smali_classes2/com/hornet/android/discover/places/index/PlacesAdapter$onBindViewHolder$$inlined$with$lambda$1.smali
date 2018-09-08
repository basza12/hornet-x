.class final Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "PlacesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/index/PlacesAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $element$inlined:Lcom/hornet/android/models/net/response/VespaElement;

.field final synthetic $position$inlined:I

.field final synthetic this$0:Lcom/hornet/android/discover/places/index/PlacesAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/index/PlacesAdapter;Lcom/hornet/android/models/net/response/VespaElement;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesAdapter;

    iput-object p2, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$element$inlined:Lcom/hornet/android/models/net/response/VespaElement;

    iput-object p3, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$context$inlined:Landroid/content/Context;

    iput p4, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 261
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Places$TapOnEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getIndex()Lcom/hornet/android/analytics/ParameterType$IntType;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/analytics/ParameterType;

    iget v3, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$position$inlined:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Places$TapOnEvent;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 262
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesAdapter;

    invoke-static {p1}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->access$getListenerRef$p(Lcom/hornet/android/discover/places/index/PlacesAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/discover/places/index/PlacesListListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$$inlined$with$lambda$1;->$element$inlined:Lcom/hornet/android/models/net/response/VespaElement;

    invoke-interface {p1, v0}, Lcom/hornet/android/discover/places/index/PlacesListListener;->onPlaceClick(Lcom/hornet/android/models/net/response/VespaElement;)V

    :cond_0
    return-void
.end method
