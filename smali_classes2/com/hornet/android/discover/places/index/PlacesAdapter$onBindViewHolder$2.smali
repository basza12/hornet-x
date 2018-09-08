.class public final Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "PlacesListFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/index/PlacesAdapter;->onBindViewHolder(Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "(Lcom/hornet/android/discover/places/index/PlacesAdapter;)V",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/places/index/PlacesAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/index/PlacesAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesAdapter$onBindViewHolder$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesAdapter;

    invoke-static {p1}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->access$getListenerRef$p(Lcom/hornet/android/discover/places/index/PlacesAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/discover/places/index/PlacesListListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Position "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " not found among options to search places by"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 318
    :pswitch_0
    sget-object p3, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p4, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnPlaces;

    new-array p2, p2, [Lkotlin/Pair;

    invoke-direct {p4, p2}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnPlaces;-><init>([Lkotlin/Pair;)V

    check-cast p4, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p3, p4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 319
    sget-object p2, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    check-cast p2, Lcom/hornet/android/domain/discover/places/PlacesListId;

    goto :goto_0

    .line 314
    :pswitch_1
    sget-object p3, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p4, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnEvents;

    new-array p2, p2, [Lkotlin/Pair;

    invoke-direct {p4, p2}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnEvents;-><init>([Lkotlin/Pair;)V

    check-cast p4, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p3, p4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 315
    sget-object p2, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    check-cast p2, Lcom/hornet/android/domain/discover/places/PlacesListId;

    .line 311
    :goto_0
    invoke-interface {p1, p2}, Lcom/hornet/android/discover/places/index/PlacesListListener;->onPlacesListIdSelected(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
