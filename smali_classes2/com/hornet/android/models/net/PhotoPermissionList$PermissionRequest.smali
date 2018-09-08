.class public Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;
.super Ljava/lang/Object;
.source "PhotoPermissionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/PhotoPermissionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionRequest"
.end annotation


# static fields
.field public static final PRM_STATE_GRANTED:Ljava/lang/String; = "granted"

.field public static final PRM_STATE_REJECTED:Ljava/lang/String; = "rejected"


# instance fields
.field displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field ownerId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation
.end field

.field permissionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permission_type"
    .end annotation
.end field

.field requestorId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestor_id"
    .end annotation
.end field

.field state:Ljava/lang/String;

.field thumbnailLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->ownerId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->permissionType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestorId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->requestorId:Ljava/lang/Long;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailLarge()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->thumbnailLarge:Ljava/lang/String;

    return-object v0
.end method
