.class public Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;
.super Ljava/lang/Object;
.source "UpdatePhotoIndexRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexRequest"
.end annotation


# instance fields
.field id:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation
.end field

.field slot:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;->id:J

    .line 40
    iput p3, p0, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;->slot:I

    return-void
.end method
