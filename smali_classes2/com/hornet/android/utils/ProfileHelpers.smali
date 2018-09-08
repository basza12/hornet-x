.class public final Lcom/hornet/android/utils/ProfileHelpers;
.super Ljava/lang/Object;
.source "ProfileHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileHelpers.kt\ncom/hornet/android/utils/ProfileHelpers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,13:1\n630#2:14\n703#2,2:15\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileHelpers.kt\ncom/hornet/android/utils/ProfileHelpers\n*L\n8#1:14\n8#1,2:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/utils/ProfileHelpers;",
        "",
        "()V",
        "adaptOwnProfile",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;",
        "ownProfile",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
        "galleryPreviewSize",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/utils/ProfileHelpers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/hornet/android/utils/ProfileHelpers;

    invoke-direct {v0}, Lcom/hornet/android/utils/ProfileHelpers;-><init>()V

    sput-object v0, Lcom/hornet/android/utils/ProfileHelpers;->INSTANCE:Lcom/hornet/android/utils/ProfileHelpers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adaptOwnProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;I)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ownProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ownProfile.photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/PhotoWrapper;

    const-string v3, "it"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v2

    const-string v3, "it.photo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 9
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p2, p1, v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;-><init>(Ljava/util/List;I)V

    return-object p2
.end method
