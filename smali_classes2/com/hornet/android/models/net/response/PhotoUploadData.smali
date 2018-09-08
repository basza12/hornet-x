.class public Lcom/hornet/android/models/net/response/PhotoUploadData;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/PhotoUploadData;",
        "",
        "id",
        "",
        "status",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "(JLcom/hornet/android/models/net/response/PhotoUploadStatus;)V",
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
.field public final id:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final status:Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/hornet/android/models/net/response/PhotoUploadStatus;)V
    .locals 1
    .param p3    # Lcom/hornet/android/models/net/response/PhotoUploadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/models/net/response/PhotoUploadData;->id:J

    iput-object p3, p0, Lcom/hornet/android/models/net/response/PhotoUploadData;->status:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    return-void
.end method
