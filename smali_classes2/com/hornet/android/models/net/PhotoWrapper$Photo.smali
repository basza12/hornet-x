.class public Lcom/hornet/android/models/net/PhotoWrapper$Photo;
.super Ljava/lang/Object;
.source "PhotoWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/PhotoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation


# instance fields
.field fullLargeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_large_url"
    .end annotation
.end field

.field id:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation
.end field

.field isPrimary:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_primary"
    .end annotation
.end field

.field isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_public"
    .end annotation
.end field

.field slot:I

.field squareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_url"
    .end annotation
.end field

.field thumbnailLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_large_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->id:J

    .line 91
    iput p3, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->slot:I

    .line 92
    iput-boolean p4, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic:Z

    .line 93
    iput-object p5, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->thumbnailLarge:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->fullLargeUrl:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->squareUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->thumbnailLarge:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->fullLargeUrl:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getSquareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->squareUrl:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic:Z

    .line 79
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPrimary()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPrimary:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean p1, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic:Z

    .line 100
    iput-object p2, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->fullLargeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullLargeUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->fullLargeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->id:J

    return-wide v0
.end method

.method public getSlot()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->slot:I

    return v0
.end method

.method public getSquareUrl()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->squareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailLarge()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->thumbnailLarge:Ljava/lang/String;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPrimary:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic:Z

    return v0
.end method

.method public setIsPublic(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic:Z

    return-void
.end method

.method public setSlot(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->slot:I

    return-void
.end method
