.class public final Lcom/hornet/android/analytics/EventIn$Activity;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Activity$UnapprovedActivityEvent;,
        Lcom/hornet/android/analytics/EventIn$Activity$ApprovedActivityEvent;,
        Lcom/hornet/android/analytics/EventIn$Activity$TapOnStory;,
        Lcom/hornet/android/analytics/EventIn$Activity$TapOnPlace;,
        Lcom/hornet/android/analytics/EventIn$Activity$TapOnEvent;,
        Lcom/hornet/android/analytics/EventIn$Activity$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$Activity$TapOnUnknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Activity;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedActivityEvent",
        "TapOnEvent",
        "TapOnGuy",
        "TapOnPlace",
        "TapOnStory",
        "TapOnUnknown",
        "UnapprovedActivityEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Activity;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Activity;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Activity;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Activity;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
