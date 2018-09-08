.class final Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "PlacePreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlacePreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$3;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewFragment$onViewCreated$3;->this$0:Lcom/hornet/android/discover/places/PlacePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/discover/places/PlacePreviewFragment;->access$getPhotosGestureDetector$p(Lcom/hornet/android/discover/places/PlacePreviewFragment;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
