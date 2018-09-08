.class public final Lcom/hornet/android/models/utils/ModelConstants;
.super Ljava/lang/Object;
.source "ModelConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/models/utils/ModelConstants;",
        "",
        "()V",
        "PERMISSION_GRANTED",
        "",
        "PERMISSION_REJECTED",
        "STATUS_ACTIVE",
        "STATUS_OFFLINE",
        "STATUS_ONLINE",
        "getStatusIconFromString",
        "Lcom/hornet/android/entities/discover/guys/StatusIcon;",
        "icon",
        "PermissionStatus",
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
.field public static final INSTANCE:Lcom/hornet/android/models/utils/ModelConstants;

.field private static final PERMISSION_GRANTED:Ljava/lang/String; = "granted"

.field private static final PERMISSION_REJECTED:Ljava/lang/String; = "rejected"

.field private static final STATUS_ACTIVE:Ljava/lang/String; = "active"

.field private static final STATUS_OFFLINE:Ljava/lang/String; = "offline"

.field private static final STATUS_ONLINE:Ljava/lang/String; = "online"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/hornet/android/models/utils/ModelConstants;

    invoke-direct {v0}, Lcom/hornet/android/models/utils/ModelConstants;-><init>()V

    sput-object v0, Lcom/hornet/android/models/utils/ModelConstants;->INSTANCE:Lcom/hornet/android/models/utils/ModelConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatusIconFromString(Ljava/lang/String;)Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54d080fa

    if-eq v0, v1, :cond_1

    const v1, -0x3c5549ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/hornet/android/entities/discover/guys/StatusIcon;->ONLINE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    goto :goto_1

    :cond_1
    const-string v0, "active"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lcom/hornet/android/entities/discover/guys/StatusIcon;->ACTIVE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lcom/hornet/android/entities/discover/guys/StatusIcon;->NONE:Lcom/hornet/android/entities/discover/guys/StatusIcon;

    :goto_1
    return-object p1
.end method
