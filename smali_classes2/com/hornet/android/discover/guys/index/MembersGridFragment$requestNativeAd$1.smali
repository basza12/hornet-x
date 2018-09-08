.class final Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment;->requestNativeAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersGridFragment.kt\ncom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1\n*L\n1#1,626:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "placementTag",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $placement:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->$placement:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 389
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->$placement:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x19421

    if-eq v0, v1, :cond_3

    const v1, 0x1942a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hnp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 392
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdapter()Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object v0

    const-string v1, "hnp"

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->getNativeAd(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAd;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->insertNativeAd(Lcom/hornet/android/ads/NativeAd;I)V

    .line 393
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    sget v0, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "gridView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 395
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getGridSpanSize()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_4

    .line 396
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    sget v0, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    const-string v0, "hng"

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 390
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$requestNativeAd$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->placeNativeGridAd()V

    :cond_4
    :goto_0
    return-void
.end method
