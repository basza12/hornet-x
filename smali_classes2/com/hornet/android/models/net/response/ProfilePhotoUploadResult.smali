.class public final Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;
.super Ljava/lang/Object;
.source "PhotoUploadResult.kt"

# interfaces
.implements Lcom/hornet/android/models/net/response/PhotoUploadResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;",
        "Lcom/hornet/android/models/net/response/PhotoUploadResult;",
        "photo",
        "Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;",
        "(Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;)V",
        "id",
        "",
        "getId",
        "()J",
        "status",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "getStatus",
        "()Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
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
.field public final photo:Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;->photo:Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;->photo:Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;

    iget-wide v0, v0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->id:J

    return-wide v0
.end method

.method public getStatus()Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;->photo:Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;

    iget-object v0, v0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->status:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    return-object v0
.end method
