.class public final Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;
.super Lcom/hornet/android/models/net/response/PhotoUploadData;
.source "PhotoUploadResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;",
        "Lcom/hornet/android/models/net/response/PhotoUploadData;",
        "id",
        "",
        "status",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "isPublic",
        "",
        "slot",
        "",
        "photoUrls",
        "Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;",
        "(JLcom/hornet/android/models/net/response/PhotoUploadStatus;ZILcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;)V",
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
.field public final isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final photoUrls:Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final slot:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/hornet/android/models/net/response/PhotoUploadStatus;ZILcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;)V
    .locals 1
    .param p3    # Lcom/hornet/android/models/net/response/PhotoUploadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrls"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/models/net/response/PhotoUploadData;-><init>(JLcom/hornet/android/models/net/response/PhotoUploadStatus;)V

    iput-boolean p4, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->isPublic:Z

    iput p5, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->slot:I

    iput-object p6, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->photoUrls:Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;

    return-void
.end method
