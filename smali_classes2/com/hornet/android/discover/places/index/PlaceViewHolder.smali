.class public final Lcom/hornet/android/discover/places/index/PlaceViewHolder;
.super Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;
.source "PlacesListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/index/PlaceViewHolder;",
        "Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "placeCategoryTextView",
        "Landroid/widget/TextView;",
        "getPlaceCategoryTextView",
        "()Landroid/widget/TextView;",
        "placeDateTimeTextView",
        "getPlaceDateTimeTextView",
        "placeDistanceTextView",
        "getPlaceDistanceTextView",
        "placeImageView",
        "Landroid/widget/ImageView;",
        "getPlaceImageView",
        "()Landroid/widget/ImageView;",
        "placeRatingView",
        "Landroid/widget/RatingBar;",
        "getPlaceRatingView",
        "()Landroid/widget/RatingBar;",
        "placeTitleTextView",
        "getPlaceTitleTextView",
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
.field private final placeCategoryTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeDateTimeTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeDistanceTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeRatingView:Landroid/widget/RatingBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeTitleTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0, p1}, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;-><init>(Landroid/view/View;)V

    .line 360
    sget v0, Lcom/hornet/android/R$id;->placeImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/SquareImageView;

    const-string v1, "itemView.placeImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeImageView:Landroid/widget/ImageView;

    .line 361
    sget v0, Lcom/hornet/android/R$id;->placeTitleTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.placeTitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeTitleTextView:Landroid/widget/TextView;

    .line 362
    sget v0, Lcom/hornet/android/R$id;->placeCategoryTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.placeCategoryTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeCategoryTextView:Landroid/widget/TextView;

    .line 363
    sget v0, Lcom/hornet/android/R$id;->placeDistanceTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.placeDistanceTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeDistanceTextView:Landroid/widget/TextView;

    .line 364
    sget v0, Lcom/hornet/android/R$id;->placeDateTimeTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.placeDateTimeTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeDateTimeTextView:Landroid/widget/TextView;

    .line 365
    sget v0, Lcom/hornet/android/R$id;->placeRatingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const-string v0, "itemView.placeRatingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeRatingView:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method public final getPlaceCategoryTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeCategoryTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlaceDateTimeTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeDateTimeTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlaceDistanceTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeDistanceTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlaceImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaceRatingView()Landroid/widget/RatingBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeRatingView:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public final getPlaceTitleTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlaceViewHolder;->placeTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method
