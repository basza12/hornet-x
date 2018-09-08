.class final Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceShowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowActivity;->notifyUiFollowStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$notifyUiFollowStateChanged$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->onFollowClick()V

    return-void
.end method
