.class public final Lcom/hornet/android/models/net/request/SessionRequest;
.super Ljava/lang/Object;
.source "SessionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/SessionRequest$Session;,
        Lcom/hornet/android/models/net/request/SessionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/models/net/request/SessionRequest;",
        "",
        "id",
        "",
        "secret",
        "provider",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "session",
        "Lcom/hornet/android/models/net/request/SessionRequest$Session;",
        "getSession",
        "()Lcom/hornet/android/models/net/request/SessionRequest$Session;",
        "Companion",
        "Session",
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
.field public static final Companion:Lcom/hornet/android/models/net/request/SessionRequest$Companion;

.field public static final LOGIN_EMAIL:Ljava/lang/String; = "Hornet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_FACEBOOK:Ljava/lang/String; = "Facebook"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_GOOGLE:Ljava/lang/String; = "Google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_UDID:Ljava/lang/String; = "UDID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final session:Lcom/hornet/android/models/net/request/SessionRequest$Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/models/net/request/SessionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/models/net/request/SessionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/models/net/request/SessionRequest;->Companion:Lcom/hornet/android/models/net/request/SessionRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/hornet/android/models/net/request/SessionRequest$Session;

    invoke-direct {v0, p1, p2, p3}, Lcom/hornet/android/models/net/request/SessionRequest$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/SessionRequest;->session:Lcom/hornet/android/models/net/request/SessionRequest$Session;

    return-void
.end method


# virtual methods
.method public final getSession()Lcom/hornet/android/models/net/request/SessionRequest$Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/hornet/android/models/net/request/SessionRequest;->session:Lcom/hornet/android/models/net/request/SessionRequest$Session;

    return-object v0
.end method
