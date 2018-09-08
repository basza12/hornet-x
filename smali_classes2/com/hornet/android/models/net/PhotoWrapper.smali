.class public Lcom/hornet/android/models/net/PhotoWrapper;
.super Ljava/lang/Object;
.source "PhotoWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/PhotoWrapper$Photo;
    }
.end annotation


# instance fields
.field photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

.field volatile showAsLinkToPrivateGallery:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper;->showAsLinkToPrivateGallery:Z

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/PhotoWrapper;Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper;->showAsLinkToPrivateGallery:Z

    .line 27
    new-instance v1, Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;-><init>(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    iput-object v1, p0, Lcom/hornet/android/models/net/PhotoWrapper;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    .line 28
    iget-object p1, p0, Lcom/hornet/android/models/net/PhotoWrapper;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->setIsPublic(Z)V

    .line 29
    iput-boolean p2, p0, Lcom/hornet/android/models/net/PhotoWrapper;->showAsLinkToPrivateGallery:Z

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;)V
    .locals 11

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper;->showAsLinkToPrivateGallery:Z

    .line 33
    iget-object v0, p1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;->photo:Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;

    .line 34
    iget-object v1, v0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->photoUrls:Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;

    .line 35
    new-instance v10, Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    .line 36
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/ProfilePhotoUploadResult;->getId()J

    move-result-wide v3

    iget v5, v0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->slot:I

    iget-boolean v6, v0, Lcom/hornet/android/models/net/response/ProfilePhotoUploadData;->isPublic:Z

    iget-object p1, v1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;->thumbnail:Lcom/hornet/android/models/net/response/UrlData;

    iget-object v7, p1, Lcom/hornet/android/models/net/response/UrlData;->url:Ljava/lang/String;

    iget-object p1, v1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;->cropped:Lcom/hornet/android/models/net/response/UrlData;

    iget-object v8, p1, Lcom/hornet/android/models/net/response/UrlData;->url:Ljava/lang/String;

    iget-object p1, v1, Lcom/hornet/android/models/net/response/ProfilePhotoUploadUrls;->square:Lcom/hornet/android/models/net/response/UrlData;

    iget-object v9, p1, Lcom/hornet/android/models/net/response/UrlData;->url:Ljava/lang/String;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;-><init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/hornet/android/models/net/PhotoWrapper;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper;->showAsLinkToPrivateGallery:Z

    .line 23
    new-instance v0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    invoke-direct {v0, p1, p2}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    return-void
.end method


# virtual methods
.method public getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoWrapper;->photo:Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    return-object v0
.end method

.method public showAsLinkToPrivateGallery()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/hornet/android/models/net/PhotoWrapper;->showAsLinkToPrivateGallery:Z

    return v0
.end method
