.class public final Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;
.super Ljava/lang/Object;
.source "TempPhotoWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TempPhoto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;",
        "",
        "id",
        "",
        "photo",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;",
        "(JLcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;)V",
        "getId",
        "()J",
        "getPhoto",
        "()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;",
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
.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation
.end field

.field private final photo:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;)V
    .locals 1
    .param p3    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->id:J

    iput-object p3, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->photo:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;-><init>(JLcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->id:J

    return-wide v0
.end method

.method public final getPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->photo:Lcom/hornet/android/models/net/photo/TempPhotoWrapper$Photo;

    return-object v0
.end method
