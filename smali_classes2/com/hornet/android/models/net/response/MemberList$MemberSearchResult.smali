.class public Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
.super Ljava/lang/Object;
.source "MemberList.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/hornet/android/models/net/response/MaybeDistant;
.implements Lcom/hornet/android/models/net/response/MemberWithDisplayName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/MemberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

.field protected age:I

.field protected displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field protected distance:Ljava/lang/Float;

.field protected fan:Z

.field protected favourite:Z

.field protected id:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation
.end field

.field protected transient idHolder:Ljava/lang/Long;

.field protected lastOnline:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_online"
    .end annotation
.end field

.field protected profilePhotoLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_photo_large_url"
    .end annotation
.end field

.field protected statusIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_icon"
    .end annotation
.end field

.field protected thumbnailLarge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_large_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$1;

    invoke-direct {v0}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$1;-><init>()V

    sput-object v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 173
    new-array v0, v0, [Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 176
    aget-object v2, v0, v1

    invoke-static {v2}, Ljavax/support/v8/lang/LongCompat;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 177
    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->thumbnailLarge:Ljava/lang/String;

    const/4 v3, 0x2

    .line 178
    aget-object v4, v0, v3

    iput-object v4, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->profilePhotoLarge:Ljava/lang/String;

    const/4 v4, 0x3

    .line 179
    aget-object v5, v0, v4

    iput-object v5, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->statusIcon:Ljava/lang/String;

    const/4 v5, 0x4

    .line 180
    aget-object v6, v0, v5

    iput-object v6, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->displayName:Ljava/lang/String;

    const/4 v6, 0x6

    .line 181
    aget-object v6, v0, v6

    invoke-static {v6}, Ljavax/support/v8/lang/LongCompat;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->idHolder:Ljava/lang/Long;

    const/4 v6, 0x7

    .line 182
    aget-object v6, v0, v6

    .line 183
    invoke-static {v6}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 184
    invoke-static {v6}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v6

    iput-object v6, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    .line 187
    :cond_0
    new-array v6, v2, [I

    .line 188
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readIntArray([I)V

    .line 189
    aget v6, v6, v1

    iput v6, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->age:I

    .line 191
    new-array v5, v5, [Z

    .line 192
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 193
    aget-boolean v1, v5, v1

    iput-boolean v1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->favourite:Z

    .line 194
    aget-boolean v1, v5, v2

    iput-boolean v1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->fan:Z

    .line 195
    new-instance v1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    invoke-direct {v1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;-><init>()V

    iput-object v1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    .line 196
    iget-object v1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->username:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    aget-boolean v1, v5, v3

    iput-boolean v1, v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->isPublic:Z

    .line 199
    aget-boolean v0, v5, v4

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hornet/android/models/net/response/MemberList$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public applyGridRestriction()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->idHolder:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAge()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->age:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Float;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastOnline()Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getProfilePhotoLarge()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->profilePhotoLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .locals 2

    .line 212
    sget-object v0, Lcom/hornet/android/models/utils/ModelConstants;->INSTANCE:Lcom/hornet/android/models/utils/ModelConstants;

    iget-object v1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->statusIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/utils/ModelConstants;->getStatusIconFromString(Ljava/lang/String;)Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailLarge()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->thumbnailLarge:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    iget-object v0, v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->username:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hasPublicAccount()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    iget-boolean v0, v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->isPublic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFan()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->fan:Z

    return v0
.end method

.method public isFavourite()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->favourite:Z

    return v0
.end method

.method public isGridRestrictionApplied()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeGridRestriction()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->idHolder:Ljava/lang/Long;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFavourite(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->favourite:Z

    return-void
.end method

.method public setLastOnline(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

.method public setThumbnailLarge(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->thumbnailLarge:Ljava/lang/String;

    return-void
.end method

.method public showDistance()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    const/16 p2, 0x8

    .line 296
    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->id:Ljava/lang/Long;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const/4 v2, 0x0

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->thumbnailLarge:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->profilePhotoLarge:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->statusIcon:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->displayName:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v0, p2, v6

    const/4 v0, 0x5

    iget-object v7, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    iget-object v7, v7, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->username:Ljava/lang/String;

    aput-object v7, p2, v0

    const/4 v0, 0x6

    iget-object v7, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->idHolder:Ljava/lang/Long;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->idHolder:Ljava/lang/Long;

    .line 303
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v1}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    aput-object v1, p2, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    .line 304
    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    aput-object v1, p2, v0

    .line 296
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 306
    new-array p2, v3, [I

    iget v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->age:I

    aput v0, p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 307
    new-array p2, v6, [Z

    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->favourite:Z

    aput-boolean v0, p2, v2

    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->fan:Z

    aput-boolean v0, p2, v3

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->account:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;

    iget-boolean v0, v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->isPublic:Z

    aput-boolean v0, p2, v4

    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    aput-boolean v2, p2, v5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 313
    iget-object p2, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->distance:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
