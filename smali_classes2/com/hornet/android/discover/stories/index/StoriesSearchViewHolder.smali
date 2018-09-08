.class public final Lcom/hornet/android/discover/stories/index/StoriesSearchViewHolder;
.super Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;
.source "StoriesListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/index/StoriesSearchViewHolder;",
        "Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "spinner",
        "Landroid/widget/Spinner;",
        "getSpinner",
        "()Landroid/widget/Spinner;",
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
.field private final spinner:Landroid/widget/Spinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0, p1}, Lcom/hornet/android/adapter/BaseProgressIndicatingViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0359

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.storiesSearchSpinner)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesSearchViewHolder;->spinner:Landroid/widget/Spinner;

    const/4 p1, 0x0

    .line 413
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesSearchViewHolder;->setIsRecyclable(Z)V

    return-void
.end method


# virtual methods
.method public final getSpinner()Landroid/widget/Spinner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesSearchViewHolder;->spinner:Landroid/widget/Spinner;

    return-object v0
.end method
