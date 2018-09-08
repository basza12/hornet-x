.class final Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;
.super Ljava/lang/Object;
.source "FeedPostMomentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Moment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;",
        "",
        "caption",
        "",
        "photoFile",
        "Ljava/io/File;",
        "photoRect",
        "Landroid/graphics/Rect;",
        "photoWidth",
        "",
        "photoHeight",
        "(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "setCaption",
        "(Ljava/lang/String;)V",
        "getPhotoFile",
        "()Ljava/io/File;",
        "setPhotoFile",
        "(Ljava/io/File;)V",
        "getPhotoHeight",
        "()Ljava/lang/Integer;",
        "setPhotoHeight",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPhotoRect",
        "()Landroid/graphics/Rect;",
        "setPhotoRect",
        "(Landroid/graphics/Rect;)V",
        "getPhotoWidth",
        "setPhotoWidth",
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
.field private caption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->caption:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoFile:Ljava/io/File;

    iput-object p3, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoRect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoWidth:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoHeight:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 107
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 108
    move-object p2, v0

    check-cast p2, Ljava/io/File;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 109
    move-object p3, v0

    check-cast p3, Landroid/graphics/Rect;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 110
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 111
    move-object p5, v0

    check-cast p5, Ljava/lang/Integer;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;-><init>(Ljava/lang/String;Ljava/io/File;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoFile:Ljava/io/File;

    return-object v0
.end method

.method public final getPhotoHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhotoRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getPhotoWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 108
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoFile:Ljava/io/File;

    return-void
.end method

.method public final setPhotoHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 111
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setPhotoRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 109
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setPhotoWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 110
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Moment;->photoWidth:Ljava/lang/Integer;

    return-void
.end method
