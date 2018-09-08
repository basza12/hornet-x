.class public abstract Lcom/hornet/android/models/net/filters/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field public static final CATEGORY_CHAT:Ljava/lang/String; = "chat"

.field public static final CATEGORY_GENERAL:Ljava/lang/String; = "general"

.field public static final CATEGORY_NOTIFICATIONS:Ljava/lang/String; = "notifications"

.field public static final KEY_AGE:Ljava/lang/String; = "age"

.field public static final KEY_CHAT_MESSAGE:Ljava/lang/String; = "chat_message"

.field public static final KEY_ETHNICITY:Ljava/lang/String; = "ethnicity"

.field public static final KEY_FOLLOW_NOTIFICATION:Ljava/lang/String; = "follow"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_IDENTITY:Ljava/lang/String; = "identity"

.field public static final KEY_LIKES_TO_PROFILE_OR_PHOTO:Ljava/lang/String; = "likes_to_profile_or_photo"

.field public static final KEY_LOOKING_FORS:Ljava/lang/String; = "looking_fors"

.field public static final KEY_ONLY_ONLINE:Ljava/lang/String; = "only_online"

.field public static final KEY_ONLY_POSITIVE_KYS:Ljava/lang/String; = "only_positive_kys"

.field public static final KEY_PRIVATE_PHOTO_REQUESTS:Ljava/lang/String; = "private_photo_requests"

.field public static final KEY_RELATIONSHIP:Ljava/lang/String; = "relationship"

.field public static final KEY_SHOW_PRIVATE_PHOTO_REQUESTS:Ljava/lang/String; = "show_private_photo_requests"

.field public static final KEY_SHOW_SENT_A_HEART:Ljava/lang/String; = "show_sent_a_heart"

.field public static final KEY_STINGS_OR_STICKERS:Ljava/lang/String; = "stings_or_stickers"

.field public static final KEY_WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field category:Ljava/lang/String;

.field key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/Filter;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/Filter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s@%s(key=%s, category=%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/Filter;->key:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/Filter;->category:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 44
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
