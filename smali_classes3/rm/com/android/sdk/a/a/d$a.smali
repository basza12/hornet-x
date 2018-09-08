.class final enum Lrm/com/android/sdk/a/a/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/com/android/sdk/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/com/android/sdk/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrm/com/android/sdk/a/a/d$a;

.field public static final enum b:Lrm/com/android/sdk/a/a/d$a;

.field public static final enum c:Lrm/com/android/sdk/a/a/d$a;

.field private static final synthetic d:[Lrm/com/android/sdk/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrm/com/android/sdk/a/a/d$a;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrm/com/android/sdk/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrm/com/android/sdk/a/a/d$a;->a:Lrm/com/android/sdk/a/a/d$a;

    new-instance v0, Lrm/com/android/sdk/a/a/d$a;

    const-string v1, "INTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrm/com/android/sdk/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrm/com/android/sdk/a/a/d$a;->b:Lrm/com/android/sdk/a/a/d$a;

    new-instance v0, Lrm/com/android/sdk/a/a/d$a;

    const-string v1, "CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrm/com/android/sdk/a/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrm/com/android/sdk/a/a/d$a;->c:Lrm/com/android/sdk/a/a/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lrm/com/android/sdk/a/a/d$a;

    sget-object v1, Lrm/com/android/sdk/a/a/d$a;->a:Lrm/com/android/sdk/a/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lrm/com/android/sdk/a/a/d$a;->b:Lrm/com/android/sdk/a/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lrm/com/android/sdk/a/a/d$a;->c:Lrm/com/android/sdk/a/a/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lrm/com/android/sdk/a/a/d$a;->d:[Lrm/com/android/sdk/a/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm/com/android/sdk/a/a/d$a;
    .locals 1

    const-class v0, Lrm/com/android/sdk/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/a/a/d$a;

    return-object p0
.end method

.method public static values()[Lrm/com/android/sdk/a/a/d$a;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/a/d$a;->d:[Lrm/com/android/sdk/a/a/d$a;

    invoke-virtual {v0}, [Lrm/com/android/sdk/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/com/android/sdk/a/a/d$a;

    return-object v0
.end method
