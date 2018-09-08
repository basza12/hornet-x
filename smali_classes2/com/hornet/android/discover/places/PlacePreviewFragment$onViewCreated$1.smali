.class public final Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PlacePreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlacePreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V",
        "onFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onSingleTapConfirmed",
        "e",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    int-to-float p2, p1

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->onPlaceOpenDetailsGesture()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->onPlaceOpenDetailsClick()V

    const/4 p1, 0x1

    return p1
.end method
