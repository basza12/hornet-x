.class public final Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;
.super Lcom/hornet/android/core/BaseViewHolder;
.source "MembersGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardVideoItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "rewardAction",
        "Landroid/widget/Button;",
        "getRewardAction",
        "()Landroid/widget/Button;",
        "rewardProgress",
        "getRewardProgress",
        "()Landroid/view/View;",
        "rewardTitle",
        "Landroid/widget/TextView;",
        "getRewardTitle",
        "()Landroid/widget/TextView;",
        "setRewardState",
        "",
        "state",
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
.field private final rewardAction:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardProgress:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardTitle:Landroid/widget/TextView;
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

    .line 578
    invoke-direct {p0, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 579
    sget v0, Lcom/hornet/android/R$id;->rewardTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.rewardTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardTitle:Landroid/widget/TextView;

    .line 580
    sget v0, Lcom/hornet/android/R$id;->rewardAction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "itemView.rewardAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardAction:Landroid/widget/Button;

    .line 581
    sget v0, Lcom/hornet/android/R$id;->rewardProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "itemView.rewardProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardProgress:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRewardAction()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardAction:Landroid/widget/Button;

    return-object v0
.end method

.method public final getRewardProgress()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardProgress:Landroid/view/View;

    return-object v0
.end method

.method public final getRewardTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setRewardState(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardAction:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 586
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardProgress:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardAction:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 590
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->rewardProgress:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
