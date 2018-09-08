.class final Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment;->onNextPageEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "tag",
        "",
        "available",
        "",
        "invoke",
        "com/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$$inlined$let$lambda$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 315
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->rewardVideoAvailable()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$onNextPageEvent$$inlined$let$lambda$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment;->getPresenter()Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->rewardVideoUnavailable()V

    :goto_0
    return-void
.end method
