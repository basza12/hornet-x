.class public final Lcom/hornet/android/models/net/response/DiscoverResponse$Constants;
.super Ljava/lang/Object;
.source "DiscoverResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/DiscoverResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/models/net/response/DiscoverResponse$Constants;",
        "",
        "()V",
        "EVENTS",
        "",
        "NEARBY",
        "NEW_GUYS",
        "NEW_GUYS_ALT",
        "PLACES",
        "RECOMMENDATIONS",
        "STORIES",
        "WHO_CHECKED_YOU_OUT",
        "WHO_CHECKED_YOU_OUT_ALT",
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
.field public static final EVENTS:Ljava/lang/String; = "events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/hornet/android/models/net/response/DiscoverResponse$Constants;

.field public static final NEARBY:Ljava/lang/String; = "guys"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_GUYS:Ljava/lang/String; = "new_guys"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_GUYS_ALT:Ljava/lang/String; = "recent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLACES:Ljava/lang/String; = "places"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECOMMENDATIONS:Ljava/lang/String; = "recommendations"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STORIES:Ljava/lang/String; = "stories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WHO_CHECKED_YOU_OUT:Ljava/lang/String; = "who_checked_you_out"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WHO_CHECKED_YOU_OUT_ALT:Ljava/lang/String; = "viewed_me"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/hornet/android/models/net/response/DiscoverResponse$Constants;

    invoke-direct {v0}, Lcom/hornet/android/models/net/response/DiscoverResponse$Constants;-><init>()V

    sput-object v0, Lcom/hornet/android/models/net/response/DiscoverResponse$Constants;->INSTANCE:Lcom/hornet/android/models/net/response/DiscoverResponse$Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
