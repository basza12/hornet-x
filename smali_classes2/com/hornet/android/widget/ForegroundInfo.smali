.class public final Lcom/hornet/android/widget/ForegroundInfo;
.super Ljava/lang/Object;
.source "ForegroundViews.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/widget/ForegroundInfo;",
        "",
        "()V",
        "boundsChanged",
        "",
        "getBoundsChanged",
        "()Z",
        "setBoundsChanged",
        "(Z)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "gravity",
        "",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "insidePadding",
        "getInsidePadding",
        "overlayBounds",
        "Landroid/graphics/Rect;",
        "getOverlayBounds",
        "()Landroid/graphics/Rect;",
        "selfBounds",
        "getSelfBounds",
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
.field private boundsChanged:Z

.field private drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gravity:I

.field private final insidePadding:Z

.field private final overlayBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selfBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x77

    .line 29
    iput v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->gravity:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->insidePadding:Z

    .line 31
    iput-boolean v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->boundsChanged:Z

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->selfBounds:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->overlayBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getBoundsChanged()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->boundsChanged:Z

    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->gravity:I

    return v0
.end method

.method public final getInsidePadding()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->insidePadding:Z

    return v0
.end method

.method public final getOverlayBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->overlayBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSelfBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundInfo;->selfBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final setBoundsChanged(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/hornet/android/widget/ForegroundInfo;->boundsChanged:Z

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lcom/hornet/android/widget/ForegroundInfo;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/hornet/android/widget/ForegroundInfo;->gravity:I

    return-void
.end method
