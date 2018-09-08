.class final enum Lrm/com/android/sdk/ads/d/k$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/com/android/sdk/ads/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/com/android/sdk/ads/d/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrm/com/android/sdk/ads/d/k$b;

.field public static final enum b:Lrm/com/android/sdk/ads/d/k$b;

.field private static final synthetic d:[Lrm/com/android/sdk/ads/d/k$b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrm/com/android/sdk/ads/d/k$b;

    const-string v1, "INLINE"

    const-string v2, "banner"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrm/com/android/sdk/ads/d/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/k$b;->a:Lrm/com/android/sdk/ads/d/k$b;

    new-instance v0, Lrm/com/android/sdk/ads/d/k$b;

    const-string v1, "INTERSTITIAL"

    const-string v2, "fullscreen"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lrm/com/android/sdk/ads/d/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/k$b;->b:Lrm/com/android/sdk/ads/d/k$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lrm/com/android/sdk/ads/d/k$b;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$b;->a:Lrm/com/android/sdk/ads/d/k$b;

    aput-object v1, v0, v3

    sget-object v1, Lrm/com/android/sdk/ads/d/k$b;->b:Lrm/com/android/sdk/ads/d/k$b;

    aput-object v1, v0, v4

    sput-object v0, Lrm/com/android/sdk/ads/d/k$b;->d:[Lrm/com/android/sdk/ads/d/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrm/com/android/sdk/ads/d/k$b;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lrm/com/android/sdk/ads/d/k$b;
    .locals 5

    invoke-static {}, Lrm/com/android/sdk/ads/d/k$b;->values()[Lrm/com/android/sdk/ads/d/k$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lrm/com/android/sdk/ads/d/k$b;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrm/com/android/sdk/ads/d/k$b;
    .locals 1

    const-class v0, Lrm/com/android/sdk/ads/d/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/ads/d/k$b;

    return-object p0
.end method

.method public static values()[Lrm/com/android/sdk/ads/d/k$b;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/ads/d/k$b;->d:[Lrm/com/android/sdk/ads/d/k$b;

    invoke-virtual {v0}, [Lrm/com/android/sdk/ads/d/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/com/android/sdk/ads/d/k$b;

    return-object v0
.end method
