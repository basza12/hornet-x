.class public final enum Lrm/com/android/sdk/ads/d/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/com/android/sdk/ads/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrm/com/android/sdk/ads/d/g;

.field public static final enum b:Lrm/com/android/sdk/ads/d/g;

.field public static final enum c:Lrm/com/android/sdk/ads/d/g;

.field public static final enum d:Lrm/com/android/sdk/ads/d/g;

.field public static final enum e:Lrm/com/android/sdk/ads/d/g;

.field public static final enum f:Lrm/com/android/sdk/ads/d/g;

.field public static final enum g:Lrm/com/android/sdk/ads/d/g;

.field private static final synthetic i:[Lrm/com/android/sdk/ads/d/g;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrm/com/android/sdk/ads/d/g;

    const-string v1, "ON_READY"

    const-string v2, "window.mraidBridge.fireReadyEvent({  state : \'%STATE\', placementType : \'%AD_UNIT\',   maxWidth : \'%MAX_WIDTH\',   maxHeight : \'%MAX_HEIGHT\',   width : \'%WIDTH\',   height : \'%HEIGHT\',   x : \'%LEFT_MARGIN\',   y : \'%LEFT_MARGIN\',   supportsSMS : true,   supportsTel : true,   supportsCalendar : true,   supportsStorePicture : true,   supportsHTML5 : true })"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lrm/com/android/sdk/ads/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->a:Lrm/com/android/sdk/ads/d/g;

    new-instance v0, Lrm/com/android/sdk/ads/d/g;

    const-string v1, "ERROR"

    const-string v2, "window.mraidBridge.fireErrorEvent({ message: \'%ERROR\' , action : \'%METHOD\' })"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lrm/com/android/sdk/ads/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->b:Lrm/com/android/sdk/ads/d/g;

    new-instance v0, Lrm/com/android/sdk/ads/d/g;

    const-string v1, "SIZE_CHANGED"

    const-string v2, "window.mraidBridge.fireSizeChangedEvent({ width : \'%WIDTH\', height : \'%HEIGHT\', offSetX : \'%LEFT_MARGIN\', offSetY : \'%TOP_MARGIN\'})"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lrm/com/android/sdk/ads/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->c:Lrm/com/android/sdk/ads/d/g;

    new-instance v0, Lrm/com/android/sdk/ads/d/g;

    const-string v1, "SCREEN_SIZE_CHANGED"

    const-string v2, "window.mraidBridge.fireSetScreenSize({ width : \'%WIDTH\', height : \'%HEIGHT\'})"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lrm/com/android/sdk/ads/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->d:Lrm/com/android/sdk/ads/d/g;

    new-instance v0, Lrm/com/android/sdk/ads/d/g;

    const-string v1, "STATE_CHANGED"

    const-string v2, "window.mraidBridge.fireStateChangeEvent(\'%STATE\')"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lrm/com/android/sdk/ads/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->e:Lrm/com/android/sdk/ads/d/g;

    new-instance v0, Lrm/com/android/sdk/ads/d/g;

    const-string v1, "VISIBILITY_CHANGED"

    const-string v2, "window.mraidBridge.fireVisibilityChangedEvent(\'%IS_VIEWABLE\')"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lrm/com/android/sdk/ads/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->f:Lrm/com/android/sdk/ads/d/g;

    new-instance v0, Lrm/com/android/sdk/ads/d/g;

    const-string v1, "AD_CLOSED"

    const-string v2, "window.mraidBridge.fireAdClosedEvent()"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lrm/com/android/sdk/ads/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->g:Lrm/com/android/sdk/ads/d/g;

    const/4 v0, 0x7

    new-array v0, v0, [Lrm/com/android/sdk/ads/d/g;

    sget-object v1, Lrm/com/android/sdk/ads/d/g;->a:Lrm/com/android/sdk/ads/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lrm/com/android/sdk/ads/d/g;->b:Lrm/com/android/sdk/ads/d/g;

    aput-object v1, v0, v4

    sget-object v1, Lrm/com/android/sdk/ads/d/g;->c:Lrm/com/android/sdk/ads/d/g;

    aput-object v1, v0, v5

    sget-object v1, Lrm/com/android/sdk/ads/d/g;->d:Lrm/com/android/sdk/ads/d/g;

    aput-object v1, v0, v6

    sget-object v1, Lrm/com/android/sdk/ads/d/g;->e:Lrm/com/android/sdk/ads/d/g;

    aput-object v1, v0, v7

    sget-object v1, Lrm/com/android/sdk/ads/d/g;->f:Lrm/com/android/sdk/ads/d/g;

    aput-object v1, v0, v8

    sget-object v1, Lrm/com/android/sdk/ads/d/g;->g:Lrm/com/android/sdk/ads/d/g;

    aput-object v1, v0, v9

    sput-object v0, Lrm/com/android/sdk/ads/d/g;->i:[Lrm/com/android/sdk/ads/d/g;

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

    iput-object p3, p0, Lrm/com/android/sdk/ads/d/g;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm/com/android/sdk/ads/d/g;
    .locals 1

    const-class v0, Lrm/com/android/sdk/ads/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/ads/d/g;

    return-object p0
.end method

.method public static values()[Lrm/com/android/sdk/ads/d/g;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/ads/d/g;->i:[Lrm/com/android/sdk/ads/d/g;

    invoke-virtual {v0}, [Lrm/com/android/sdk/ads/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/com/android/sdk/ads/d/g;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/g;->h:Ljava/lang/String;

    return-object v0
.end method
