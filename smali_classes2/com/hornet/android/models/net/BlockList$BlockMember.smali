.class public Lcom/hornet/android/models/net/BlockList$BlockMember;
.super Ljava/lang/Object;
.source "BlockList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockMember"
.end annotation


# instance fields
.field displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field memberId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_id"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hornet/android/models/net/BlockList$BlockMember;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hornet/android/models/net/BlockList$BlockMember;->memberId:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnailLarge()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hornet/android/models/net/BlockList$BlockMember;->thumbnailLarge:Ljava/lang/String;

    return-object v0
.end method
