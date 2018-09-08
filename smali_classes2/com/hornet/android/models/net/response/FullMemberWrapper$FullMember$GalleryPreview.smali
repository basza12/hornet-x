.class public Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;
.super Ljava/lang/Object;
.source "FullMemberWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryPreview"
.end annotation


# static fields
.field private static final GALLERY_PREVIEW_SIZE:I = 0x6


# instance fields
.field count:I

.field photos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 405
    iput v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->count:I

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->photos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;I)V"
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p2, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->count:I

    .line 411
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 412
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->photos:Ljava/util/ArrayList;

    goto :goto_0

    .line 414
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->photos:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public static adaptOwnProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;
    .locals 2

    .line 419
    sget-object v0, Lcom/hornet/android/utils/ProfileHelpers;->INSTANCE:Lcom/hornet/android/utils/ProfileHelpers;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/hornet/android/utils/ProfileHelpers;->adaptOwnProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;I)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->photos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->photos:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRemainingGallerySize()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;->count:I

    return v0
.end method
