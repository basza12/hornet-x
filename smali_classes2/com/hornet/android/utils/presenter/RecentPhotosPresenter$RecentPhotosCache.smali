.class public Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;
.super Ljava/lang/Object;
.source "RecentPhotosPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/presenter/RecentPhotosPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentPhotosCache"
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 4

    .line 19
    invoke-static {p1}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;->getCache(Lcom/hornet/android/utils/PrefsDecorator;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;->getTempPhoto()Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/photo/TempPhotoWrapper$TempPhoto;->getId()J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result p0

    const/16 v1, 0xf

    if-le p0, v1, :cond_1

    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {p0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->recentPhotosCache()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public static getCache(Lcom/hornet/android/utils/PrefsDecorator;)Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/utils/PrefsDecorator;",
            ")",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/hornet/android/utils/PrefsDecorator;->recentPhotosCache()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->getOr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache$1;

    invoke-direct {v0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache$1;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v1}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    return-object p0

    .line 39
    :cond_1
    :goto_0
    new-instance p0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    return-object p0
.end method

.method public static getCacheSize(Lcom/hornet/android/utils/PrefsDecorator;)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/hornet/android/utils/presenter/RecentPhotosPresenter$RecentPhotosCache;->getCache(Lcom/hornet/android/utils/PrefsDecorator;)Landroid/support/v4/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result p0

    return p0
.end method
