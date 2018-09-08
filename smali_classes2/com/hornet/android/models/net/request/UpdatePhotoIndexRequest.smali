.class public Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;
.super Ljava/lang/Object;
.source "UpdatePhotoIndexRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;
    }
.end annotation


# instance fields
.field photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUsing(Ljava/util/ArrayList;)Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;)",
            "Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;

    invoke-direct {v0}, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;->setPhotos(Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/PhotoWrapper;

    .line 19
    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;->getPhotos()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;

    .line 20
    invoke-virtual {v1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getSlot()I

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPhotos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest$IndexRequest;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/hornet/android/models/net/request/UpdatePhotoIndexRequest;->photos:Ljava/util/ArrayList;

    return-void
.end method
