.class public final Lcom/hornet/android/analytics/EventIn$HornetEvents;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HornetEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$HornetEvents$UnapprovedHornetEventsEvent;,
        Lcom/hornet/android/analytics/EventIn$HornetEvents$ApprovedHornetEventsEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$HornetEvents;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "ApprovedHornetEventsEvent",
        "UnapprovedHornetEventsEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$HornetEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lcom/hornet/android/analytics/EventIn$HornetEvents;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$HornetEvents;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$HornetEvents;->INSTANCE:Lcom/hornet/android/analytics/EventIn$HornetEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Events"

    return-object v0
.end method
