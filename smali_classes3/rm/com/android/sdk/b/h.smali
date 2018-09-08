.class public final enum Lrm/com/android/sdk/b/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/com/android/sdk/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrm/com/android/sdk/b/h;

.field public static final enum b:Lrm/com/android/sdk/b/h;

.field public static final enum c:Lrm/com/android/sdk/b/h;

.field public static final enum d:Lrm/com/android/sdk/b/h;

.field public static final enum e:Lrm/com/android/sdk/b/h;

.field public static final enum f:Lrm/com/android/sdk/b/h;

.field public static final enum g:Lrm/com/android/sdk/b/h;

.field private static final synthetic i:[Lrm/com/android/sdk/b/h;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrm/com/android/sdk/b/h;

    const-string v1, "FETCH"

    const-string v2, "fetch"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrm/com/android/sdk/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/b/h;->a:Lrm/com/android/sdk/b/h;

    new-instance v0, Lrm/com/android/sdk/b/h;

    const-string v1, "AD_RECEIVED"

    const-string v2, "adReceived"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lrm/com/android/sdk/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/b/h;->b:Lrm/com/android/sdk/b/h;

    new-instance v0, Lrm/com/android/sdk/b/h;

    const-string v1, "IMPRESSION"

    const-string v2, "impression"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lrm/com/android/sdk/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/b/h;->c:Lrm/com/android/sdk/b/h;

    new-instance v0, Lrm/com/android/sdk/b/h;

    const-string v1, "CLICK"

    const-string v2, "click"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lrm/com/android/sdk/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    new-instance v0, Lrm/com/android/sdk/b/h;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lrm/com/android/sdk/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/b/h;->e:Lrm/com/android/sdk/b/h;

    new-instance v0, Lrm/com/android/sdk/b/h;

    const-string v1, "VIDEO_EVENT"

    const-string v2, "videoEvent"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lrm/com/android/sdk/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/b/h;->f:Lrm/com/android/sdk/b/h;

    new-instance v0, Lrm/com/android/sdk/b/h;

    const-string v1, "TIME"

    const-string v2, "time"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lrm/com/android/sdk/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/b/h;->g:Lrm/com/android/sdk/b/h;

    const/4 v0, 0x7

    new-array v0, v0, [Lrm/com/android/sdk/b/h;

    sget-object v1, Lrm/com/android/sdk/b/h;->a:Lrm/com/android/sdk/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lrm/com/android/sdk/b/h;->b:Lrm/com/android/sdk/b/h;

    aput-object v1, v0, v4

    sget-object v1, Lrm/com/android/sdk/b/h;->c:Lrm/com/android/sdk/b/h;

    aput-object v1, v0, v5

    sget-object v1, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    aput-object v1, v0, v6

    sget-object v1, Lrm/com/android/sdk/b/h;->e:Lrm/com/android/sdk/b/h;

    aput-object v1, v0, v7

    sget-object v1, Lrm/com/android/sdk/b/h;->f:Lrm/com/android/sdk/b/h;

    aput-object v1, v0, v8

    sget-object v1, Lrm/com/android/sdk/b/h;->g:Lrm/com/android/sdk/b/h;

    aput-object v1, v0, v9

    sput-object v0, Lrm/com/android/sdk/b/h;->i:[Lrm/com/android/sdk/b/h;

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

    iput-object p3, p0, Lrm/com/android/sdk/b/h;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm/com/android/sdk/b/h;
    .locals 1

    const-class v0, Lrm/com/android/sdk/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/b/h;

    return-object p0
.end method

.method public static values()[Lrm/com/android/sdk/b/h;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/b/h;->i:[Lrm/com/android/sdk/b/h;

    invoke-virtual {v0}, [Lrm/com/android/sdk/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/com/android/sdk/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/b/h;->h:Ljava/lang/String;

    return-object v0
.end method
