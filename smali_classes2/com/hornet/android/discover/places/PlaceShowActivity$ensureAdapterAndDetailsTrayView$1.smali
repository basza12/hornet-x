.class public final Lcom/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1;
.super Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;
.source "PlaceShowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowActivity;->ensureAdapterAndDetailsTrayView()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1",
        "Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;",
        "(Lcom/hornet/android/discover/places/PlaceShowActivity;Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V",
        "onViewAttachedToWindow",
        "",
        "holder",
        "Lcom/hornet/android/core/BaseViewHolder;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/services/ActivitiesDelegate;",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 460
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1;->onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-super {p0, p1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->onViewAttachedToWindow(Lcom/hornet/android/core/BaseViewHolder;)V

    .line 468
    instance-of p1, p1, Lcom/hornet/android/adapter/ShowPageDetailsViewHolder;

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a01d2

    .line 470
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$ensureAdapterAndDetailsTrayView$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-static {v1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->access$getMapFragment$p(Lcom/hornet/android/discover/places/PlaceShowActivity;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
