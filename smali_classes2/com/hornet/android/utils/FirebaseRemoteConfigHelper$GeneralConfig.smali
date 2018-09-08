.class public final Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;",
        "",
        "photoFocus",
        "",
        "profileSting",
        "(ZZ)V",
        "getPhotoFocus",
        "()Z",
        "getProfileSting",
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
.field private final photoFocus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_focus"
    .end annotation
.end field

.field private final profileSting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sting_vs_star"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;->photoFocus:Z

    iput-boolean p2, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;->profileSting:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 309
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getPhotoFocus()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;->photoFocus:Z

    return v0
.end method

.method public final getProfileSting()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;->profileSting:Z

    return v0
.end method
