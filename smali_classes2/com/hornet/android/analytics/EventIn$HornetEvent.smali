.class public final Lcom/hornet/android/analytics/EventIn$HornetEvent;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HornetEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$HornetEvent$UnapprovedHornetEventEvent;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$ApprovedHornetEventEvent;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$OpenEvent;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$Swipe;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnShare;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnFollowers;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnEdit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$HornetEvent;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "ApprovedHornetEventEvent",
        "OpenEvent",
        "Swipe",
        "TapOnEdit",
        "TapOnFollowers",
        "TapOnGuy",
        "TapOnLike",
        "TapOnShare",
        "UnapprovedHornetEventEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$HornetEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lcom/hornet/android/analytics/EventIn$HornetEvent;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$HornetEvent;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$HornetEvent;->INSTANCE:Lcom/hornet/android/analytics/EventIn$HornetEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Event"

    return-object v0
.end method
