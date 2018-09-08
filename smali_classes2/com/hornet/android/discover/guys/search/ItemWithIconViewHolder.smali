.class public final Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;
.super Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;
.source "SearchGuysMasterFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "itemButton",
        "getItemButton",
        "()Landroid/view/View;",
        "itemDividerView",
        "getItemDividerView",
        "itemIcon",
        "Landroid/widget/ImageView;",
        "getItemIcon",
        "()Landroid/widget/ImageView;",
        "itemSubtitleView",
        "Landroid/widget/TextView;",
        "getItemSubtitleView",
        "()Landroid/widget/TextView;",
        "itemTitleView",
        "getItemTitleView",
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
.field private final itemButton:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemDividerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemSubtitleView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemTitleView:Landroid/widget/TextView;
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

    .line 552
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;-><init>(Landroid/view/View;)V

    .line 553
    sget v0, Lcom/hornet/android/R$id;->searchItemWithIconTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.searchItemWithIconTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemTitleView:Landroid/widget/TextView;

    .line 554
    sget v0, Lcom/hornet/android/R$id;->searchItemWithIconSubtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.searchItemWithIconSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemSubtitleView:Landroid/widget/TextView;

    .line 555
    sget v0, Lcom/hornet/android/R$id;->searchItemButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "itemView.searchItemButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemButton:Landroid/view/View;

    .line 556
    sget v0, Lcom/hornet/android/R$id;->searchItemIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.searchItemIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemIcon:Landroid/widget/ImageView;

    .line 557
    sget v0, Lcom/hornet/android/R$id;->searchItemWithIconDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.searchItemWithIconDivider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemDividerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getItemButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemButton:Landroid/view/View;

    return-object v0
.end method

.method public final getItemDividerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemDividerView:Landroid/view/View;

    return-object v0
.end method

.method public final getItemIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getItemSubtitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemSubtitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemTitleView:Landroid/widget/TextView;

    return-object v0
.end method
