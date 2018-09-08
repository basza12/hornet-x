.class public final Lcom/hornet/android/analytics/EventIn$MyProfile;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$MyProfile$UnapprovedMyProfileEvent;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$ApprovedMyProfileEvent;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnTakePhoto;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSharePhoto;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$MomentPosted;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEdit;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEditPhotos;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSaveChanges;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnStory;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnPlace;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEvent;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnUnknown;,
        Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnBadge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000e\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$MyProfile;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedMyProfileEvent",
        "MomentPosted",
        "TapOnBadge",
        "TapOnEdit",
        "TapOnEditPhotos",
        "TapOnEvent",
        "TapOnGuy",
        "TapOnPlace",
        "TapOnSaveChanges",
        "TapOnSharePhoto",
        "TapOnStory",
        "TapOnTakePhoto",
        "TapOnUnknown",
        "UnapprovedMyProfileEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$MyProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 246
    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfile;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$MyProfile;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$MyProfile;->INSTANCE:Lcom/hornet/android/analytics/EventIn$MyProfile;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
