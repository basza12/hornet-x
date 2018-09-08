.class public final Lcom/hornet/android/analytics/EventIn$Chat;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Chat$UnapprovedChatEvent;,
        Lcom/hornet/android/analytics/EventIn$Chat$ApprovedChatEvent;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnSend;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhoto;,
        Lcom/hornet/android/analytics/EventIn$Chat$PhotoSent;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhotoFromGallery;,
        Lcom/hornet/android/analytics/EventIn$Chat$SendLocation;,
        Lcom/hornet/android/analytics/EventIn$Chat$GrantPhotoAccess;,
        Lcom/hornet/android/analytics/EventIn$Chat$RevokePhotoAccess;,
        Lcom/hornet/android/analytics/EventIn$Chat$SendSticker;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnRequestPhotoAccess;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnSendPhotoFromCamera;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnStory;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnPlace;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnEvent;,
        Lcom/hornet/android/analytics/EventIn$Chat$TapOnUnknown;,
        Lcom/hornet/android/analytics/EventIn$Chat$EmojiSent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0012\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Chat;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedChatEvent",
        "EmojiSent",
        "GrantPhotoAccess",
        "PhotoSent",
        "RevokePhotoAccess",
        "SendLocation",
        "SendSticker",
        "TapOnEvent",
        "TapOnGuy",
        "TapOnPlace",
        "TapOnRequestPhotoAccess",
        "TapOnSend",
        "TapOnSendPhoto",
        "TapOnSendPhotoFromCamera",
        "TapOnSendPhotoFromGallery",
        "TapOnStory",
        "TapOnUnknown",
        "UnapprovedChatEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Chat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Chat;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Chat;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Chat;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Chat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
