.class final Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "InterestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/onboarding/InterestsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/onboarding/InterestsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/onboarding/InterestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1;->this$0:Lcom/hornet/android/onboarding/InterestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 52
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Interests$TapOnAddInterests;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getValue()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    iget-object v3, p0, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1;->this$0:Lcom/hornet/android/onboarding/InterestsFragment;

    invoke-virtual {v3}, Lcom/hornet/android/onboarding/InterestsFragment;->getPresenter()Lcom/hornet/android/onboarding/InterestsPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/onboarding/InterestsPresenter;->getSelectedHashtagInterests()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v3, ",#"

    .line 53
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v3, "#"

    .line 54
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v3, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;->INSTANCE:Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    .line 52
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Interests$TapOnAddInterests;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 55
    iget-object p1, p0, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1;->this$0:Lcom/hornet/android/onboarding/InterestsFragment;

    sget v0, Lcom/hornet/android/R$id;->interestsCompleteLayout:I

    invoke-virtual {p1, v0}, Lcom/hornet/android/onboarding/InterestsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from(interestsCompleteLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method
