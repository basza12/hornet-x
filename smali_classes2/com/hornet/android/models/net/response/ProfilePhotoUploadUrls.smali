.class public final Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;
.super Ljava/lang/Object;
.source "PhotoUploadResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;",
        "",
        "cropped",
        "Lcom/hornet/android/models/net/response/UrlData;",
        "thumbnail",
        "square",
        "(Lcom/hornet/android/models/net/response/UrlData;Lcom/hornet/android/models/net/response/UrlData;Lcom/hornet/android/models/net/response/UrlData;)V",
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
.field public final cropped:Lcom/hornet/android/models/net/response/UrlData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cropped_retina"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final square:Lcom/hornet/android/models/net/response/UrlData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_retina"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final thumbnail:Lcom/hornet/android/models/net/response/UrlData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_retina"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/UrlData;Lcom/hornet/android/models/net/response/UrlData;Lcom/hornet/android/models/net/response/UrlData;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/UrlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/UrlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/response/UrlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cropped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "square"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;->cropped:Lcom/hornet/android/models/net/response/UrlData;

    iput-object p2, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;->thumbnail:Lcom/hornet/android/models/net/response/UrlData;

    iput-object p3, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;->square:Lcom/hornet/android/models/net/response/UrlData;

    return-void
.end method
