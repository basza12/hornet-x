.class public final Lcom/hornet/android/bus/events/PhotoModeChangeEvent;
.super Ljava/lang/Object;
.source "PhotoModeChangeEvent.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/PhotoModeChangeEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "newMode",
        "",
        "holder",
        "Lcom/hornet/android/core/ViewWrapper;",
        "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
        "photoWrapper",
        "Lcom/hornet/android/models/net/PhotoWrapper;",
        "(ILcom/hornet/android/core/ViewWrapper;Lcom/hornet/android/models/net/PhotoWrapper;)V",
        "getHolder",
        "()Lcom/hornet/android/core/ViewWrapper;",
        "getNewMode",
        "()I",
        "getPhotoWrapper",
        "()Lcom/hornet/android/models/net/PhotoWrapper;",
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
.field private final holder:Lcom/hornet/android/core/ViewWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMode:I
    .annotation runtime Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$PhotoGridFragmentMode;
    .end annotation
.end field

.field private final photoWrapper:Lcom/hornet/android/models/net/PhotoWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/hornet/android/core/ViewWrapper;Lcom/hornet/android/models/net/PhotoWrapper;)V
    .locals 1
    .param p2    # Lcom/hornet/android/core/ViewWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/PhotoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
            ">;",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->newMode:I

    iput-object p2, p0, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->holder:Lcom/hornet/android/core/ViewWrapper;

    iput-object p3, p0, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->photoWrapper:Lcom/hornet/android/models/net/PhotoWrapper;

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/hornet/android/core/ViewWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->holder:Lcom/hornet/android/core/ViewWrapper;

    return-object v0
.end method

.method public final getNewMode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->newMode:I

    return v0
.end method

.method public final getPhotoWrapper()Lcom/hornet/android/models/net/PhotoWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hornet/android/bus/events/PhotoModeChangeEvent;->photoWrapper:Lcom/hornet/android/models/net/PhotoWrapper;

    return-object v0
.end method
