.class public final Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;
.super Ljava/lang/Object;
.source "TempPhotoWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Photo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;",
        "",
        "url",
        "",
        "thumbnailRetina",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;",
        "thumbnailNoretina",
        "(Ljava/lang/String;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;)V",
        "getThumbnailNoretina",
        "()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;",
        "getThumbnailRetina",
        "getUrl",
        "()Ljava/lang/String;",
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
.field private final thumbnailNoretina:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_noretina"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final thumbnailRetina:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_retina"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->thumbnailRetina:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    iput-object p3, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->thumbnailNoretina:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 25
    move-object p2, v0

    check-cast p2, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 29
    move-object p3, v0

    check-cast p3, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;-><init>(Ljava/lang/String;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;)V

    return-void
.end method


# virtual methods
.method public final getThumbnailNoretina()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->thumbnailNoretina:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    return-object v0
.end method

.method public final getThumbnailRetina()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->thumbnailRetina:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->url:Ljava/lang/String;

    return-object v0
.end method
