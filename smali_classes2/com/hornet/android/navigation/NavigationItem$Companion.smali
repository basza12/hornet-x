.class public final Lcom/hornet/android/navigation/NavigationItem$Companion;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/navigation/NavigationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/navigation/NavigationItem$Companion;",
        "",
        "()V",
        "fromId",
        "Lcom/hornet/android/navigation/NavigationItem;",
        "id",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hornet/android/navigation/NavigationItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromId(I)Lcom/hornet/android/navigation/NavigationItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f0a0122

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0157

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a019b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a028e

    if-eq p1, v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown navigation item id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 44
    :cond_0
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    :goto_0
    return-object p1
.end method
