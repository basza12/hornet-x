.class public final Lcom/hornet/android/models/net/conversation/SharedPhotoData;
.super Ljava/lang/Object;
.source "SharePhotoMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR&\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/SharedPhotoData;",
        "",
        "photo",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "memberId",
        "",
        "(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;J)V",
        "getMemberId",
        "()J",
        "<set-?>",
        "",
        "noretinaThumbnailUrl",
        "getNoretinaThumbnailUrl",
        "()Ljava/lang/String;",
        "setNoretinaThumbnailUrl",
        "(Ljava/lang/String;)V",
        "photoId",
        "getPhotoId",
        "setPhotoId",
        "(J)V",
        "photoUrl",
        "getPhotoUrl",
        "setPhotoUrl",
        "thumbnailUrl",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "updateFromTempPhoto",
        "",
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
.field private final memberId:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_id"
    .end annotation
.end field

.field private noretinaThumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_noRetina_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoId:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_id"
    .end annotation
.end field

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_retina_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;J)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->memberId:J

    .line 53
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->getTempPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->getId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoId:J

    .line 54
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->getTempPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->getPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->getThumbnailRetina()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->thumbnailUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->getThumbnailNoretina()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->noretinaThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method private final setNoretinaThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->noretinaThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method private final setPhotoId(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoId:J

    return-void
.end method

.method private final setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method private final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMemberId()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->memberId:J

    return-wide v0
.end method

.method public final getNoretinaThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->noretinaThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoId:J

    return-wide v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final updateFromTempPhoto(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->getTempPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoId:J

    .line 62
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->getTempPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->getPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->photoUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->getThumbnailRetina()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->thumbnailUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;->getThumbnailNoretina()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->noretinaThumbnailUrl:Ljava/lang/String;

    return-void
.end method
