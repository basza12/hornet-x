.class final Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;
.super Ljava/lang/Object;
.source "PhotosGridFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/core/PhotosGridFragment;->initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
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
        "Lcom/hornet/android/models/net/response/PhotosList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotosGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotosGridFragment.kt\ncom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1218#2:200\n1287#2,3:201\n*E\n*S KotlinDebug\n*F\n+ 1 PhotosGridFragment.kt\ncom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4\n*L\n108#1:200\n108#1,3:201\n*E\n"
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
        "Lcom/hornet/android/models/net/response/PhotosList;",
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
.field final synthetic $perPage:I

.field final synthetic $root:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic this$0:Lcom/hornet/android/core/PhotosGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/core/PhotosGridFragment;Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    iput-object p2, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p3, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->$perPage:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/models/net/response/PhotosList;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->$root:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/core/PhotosGridFragment;->getAdapter()Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->clearPhotos()V

    :cond_0
    const-string v0, "it"

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/PhotosList;->getPhotos()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "it.photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Lcom/hornet/android/models/net/PhotoWrapper;

    const-string v2, "it"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 109
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/core/PhotosGridFragment;->getAdapter()Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->addPhotos(Ljava/util/List;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->$perPage:I

    if-ge p1, v0, :cond_2

    .line 111
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/core/PhotosGridFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 112
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->this$0:Lcom/hornet/android/core/PhotosGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/core/PhotosGridFragment;->getAdapter()Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->setHasMore(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/hornet/android/models/net/response/PhotosList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;->accept(Lcom/hornet/android/models/net/response/PhotosList;)V

    return-void
.end method
