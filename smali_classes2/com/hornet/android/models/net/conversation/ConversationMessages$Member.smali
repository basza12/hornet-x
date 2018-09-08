.class public final Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
.super Ljava/lang/Object;
.source "ConversationMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/conversation/ConversationMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0017R\u001e\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "",
        "id",
        "",
        "statusIcon",
        "Lcom/hornet/android/entities/discover/guys/StatusIcon;",
        "displayName",
        "",
        "thumbnailUrl",
        "isFavourite",
        "",
        "isFan",
        "hasAccessToMyPrivatePhotos",
        "privatePhotosAccess",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "lastOnline",
        "Lorg/threeten/bp/ZonedDateTime;",
        "isSendingDisabled",
        "sendingDisabledReason",
        "(JLcom/hornet/android/entities/discover/guys/StatusIcon;Ljava/lang/String;Ljava/lang/String;ZZZLcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;Lorg/threeten/bp/ZonedDateTime;ZLjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getHasAccessToMyPrivatePhotos",
        "()Z",
        "setHasAccessToMyPrivatePhotos",
        "(Z)V",
        "getId",
        "()J",
        "setSendingDisabled",
        "getLastOnline",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "getPrivatePhotosAccess",
        "()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;",
        "setPrivatePhotosAccess",
        "(Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;)V",
        "getSendingDisabledReason",
        "getStatusIcon",
        "()Lcom/hornet/android/entities/discover/guys/StatusIcon;",
        "getThumbnailUrl",
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
.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasAccessToMyPrivatePhotos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_private_photos_access"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation
.end field

.field private final isFan:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan"
    .end annotation
.end field

.field private final isFavourite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favourite"
    .end annotation
.end field

.field private isSendingDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sending_disabled"
    .end annotation
.end field

.field private final lastOnline:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_online"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private privatePhotosAccess:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_photo_access"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendingDisabledReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sending_disabled_reason"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusIcon:Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/hornet/android/entities/discover/guys/StatusIcon;Ljava/lang/String;Ljava/lang/String;ZZZLcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;Lorg/threeten/bp/ZonedDateTime;ZLjava/lang/String;)V
    .locals 1
    .param p3    # Lcom/hornet/android/entities/discover/guys/StatusIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "statusIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privatePhotosAccess"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->id:J

    iput-object p3, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->statusIcon:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    iput-object p4, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->thumbnailUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isFavourite:Z

    iput-boolean p7, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isFan:Z

    iput-boolean p8, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->hasAccessToMyPrivatePhotos:Z

    iput-object p9, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->privatePhotosAccess:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    iput-object p10, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    iput-boolean p11, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isSendingDisabled:Z

    iput-object p12, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->sendingDisabledReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAccessToMyPrivatePhotos()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->hasAccessToMyPrivatePhotos:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->id:J

    return-wide v0
.end method

.method public final getLastOnline()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public final getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->privatePhotosAccess:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    return-object v0
.end method

.method public final getSendingDisabledReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->sendingDisabledReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->statusIcon:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isFan()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isFan:Z

    return v0
.end method

.method public final isFavourite()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isFavourite:Z

    return v0
.end method

.method public final isSendingDisabled()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isSendingDisabled:Z

    return v0
.end method

.method public final setHasAccessToMyPrivatePhotos(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->hasAccessToMyPrivatePhotos:Z

    return-void
.end method

.method public final setPrivatePhotosAccess(Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->privatePhotosAccess:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    return-void
.end method

.method public final setSendingDisabled(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;->isSendingDisabled:Z

    return-void
.end method
