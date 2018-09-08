.class public final Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
.super Ljava/lang/Object;
.source "TempPhotoWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;,
        Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;,
        Lcom/hornet/android/models/net/photo/TempPhotoWrapper$UrlWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "",
        "tempPhoto",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;",
        "(Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;)V",
        "getTempPhoto",
        "()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;",
        "Photo",
        "TempPhoto",
        "UrlWrapper",
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
.field private final tempPhoto:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tempPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->tempPhoto:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    return-void
.end method


# virtual methods
.method public final getTempPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->tempPhoto:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    return-object v0
.end method
