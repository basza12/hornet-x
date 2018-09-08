.class public final Lcom/hornet/android/onboarding/InterestViewHolder;
.super Lcom/hornet/android/core/BaseViewHolder;
.source "InterestsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hornet/android/onboarding/InterestViewHolder;",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "selected",
        "",
        "labelViewSelected",
        "Landroid/widget/TextView;",
        "labelViewUnselected",
        "(Landroid/view/View;ZLandroid/widget/TextView;Landroid/widget/TextView;)V",
        "getLabelViewSelected",
        "()Landroid/widget/TextView;",
        "getLabelViewUnselected",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "updateDisplay",
        "",
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
.field private final labelViewSelected:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelViewUnselected:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selected:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelViewSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelViewUnselected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->selected:Z

    iput-object p3, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewSelected:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewUnselected:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLandroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 222
    sget p3, Lcom/hornet/android/R$id;->interestLabelSelected:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p6, "itemView.interestLabelSelected"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 223
    sget p4, Lcom/hornet/android/R$id;->interestLabelUnselected:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const-string p5, "itemView.interestLabelUnselected"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/onboarding/InterestViewHolder;-><init>(Landroid/view/View;ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final getLabelViewSelected()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewSelected:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLabelViewUnselected()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewUnselected:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->selected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->selected:Z

    return-void
.end method

.method public final updateDisplay()V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->selected:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewSelected:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewUnselected:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewUnselected:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/hornet/android/onboarding/InterestViewHolder;->labelViewSelected:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
