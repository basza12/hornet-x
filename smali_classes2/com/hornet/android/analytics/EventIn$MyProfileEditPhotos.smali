.class public final Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyProfileEditPhotos"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$UnapprovedMyProfileEditPhotosEvent;,
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$ApprovedMyProfileEditPhotosEvent;,
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnDelete;,
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnMakePublic;,
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnMakePrivate;,
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnPhotoAdd;,
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnPhotoGuidelines;,
        Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnSetAsProfilePhoto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedMyProfileEditPhotosEvent",
        "TapOnDelete",
        "TapOnMakePrivate",
        "TapOnMakePublic",
        "TapOnPhotoAdd",
        "TapOnPhotoGuidelines",
        "TapOnSetAsProfilePhoto",
        "UnapprovedMyProfileEditPhotosEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos;->INSTANCE:Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
