.class public final Lcom/hornet/android/analytics/EventIn$Ad;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Ad$UnapprovedAdEvent;,
        Lcom/hornet/android/analytics/EventIn$Ad$ApprovedAdEvent;,
        Lcom/hornet/android/analytics/EventIn$Ad$Requested;,
        Lcom/hornet/android/analytics/EventIn$Ad$Received;,
        Lcom/hornet/android/analytics/EventIn$Ad$Shown;,
        Lcom/hornet/android/analytics/EventIn$Ad$TapRemoveAds;,
        Lcom/hornet/android/analytics/EventIn$Ad$Clicked;
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
        "Lcom/hornet/android/analytics/EventIn$Ad;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedAdEvent",
        "Clicked",
        "Received",
        "Requested",
        "Shown",
        "TapRemoveAds",
        "UnapprovedAdEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Ad;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Ad;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Ad;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
