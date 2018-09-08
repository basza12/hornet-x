.class public final Lcom/hornet/android/models/net/response/FeedMomentUploadResult;
.super Ljava/lang/Object;
.source "PhotoUploadResult.kt"

# interfaces
.implements Lcom/hornet/android/models/net/response/MomentUploadResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/FeedMomentUploadResult;",
        "Lcom/hornet/android/models/net/response/MomentUploadResult;",
        "photo",
        "Lcom/hornet/android/models/net/response/PhotoUploadData;",
        "post",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "(Lcom/hornet/android/models/net/response/PhotoUploadData;Lcom/hornet/android/models/net/response/Activities$Activity;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "state",
        "Lcom/hornet/android/models/net/response/PhotoUploadStatus;",
        "getState",
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
.field public final photo:Lcom/hornet/android/models/net/response/PhotoUploadData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_photo"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final post:Lcom/hornet/android/models/net/response/Activities$Activity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/PhotoUploadData;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/PhotoUploadData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->photo:Lcom/hornet/android/models/net/response/PhotoUploadData;

    iput-object p2, p0, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->post:Lcom/hornet/android/models/net/response/Activities$Activity;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->photo:Lcom/hornet/android/models/net/response/PhotoUploadData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/hornet/android/models/net/response/PhotoUploadData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/hornet/android/models/net/response/PhotoUploadStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FeedMomentUploadResult;->photo:Lcom/hornet/android/models/net/response/PhotoUploadData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hornet/android/models/net/response/PhotoUploadData;->status:Lcom/hornet/android/models/net/response/PhotoUploadStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
