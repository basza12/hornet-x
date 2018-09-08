.class final Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFeedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->requestAdForPosition(I)V
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
    value = "SMAP\nTimelineFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineFeedFragment.kt\ncom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1\n*L\n1#1,629:1\n*E\n"
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
        "<no name provided>",
        "",
        "<anonymous parameter 0>",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    iput p2, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->access$getAdapter$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->$position:I

    if-lt p1, v0, :cond_1

    .line 426
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->access$getAdPresenter$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)Lcom/hornet/android/ads/AATPresenter;

    move-result-object p1

    const-string v0, "hnf"

    invoke-virtual {p1, v0}, Lcom/hornet/android/ads/AATPresenter;->getNativeAd(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    invoke-static {v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->access$getAdapter$p(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;)Lcom/hornet/android/adapter/TimelineFeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment$requestAdForPosition$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->addAd(Lcom/hornet/android/ads/NativeAd;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
