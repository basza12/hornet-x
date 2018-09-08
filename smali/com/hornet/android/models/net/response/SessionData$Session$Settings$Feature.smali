.class public final enum Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;
.super Ljava/lang/Enum;
.source "SessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/SessionData$Session$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

.field public static final enum FEED_FIRST:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

.field public static final enum FEED_PHOTOS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

.field public static final enum RECOMMENDATIONS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;


# instance fields
.field private final serizalizedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 187
    new-instance v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    const-string v1, "FEED_PHOTOS"

    const-string v2, "feed_photos"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->FEED_PHOTOS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    .line 189
    new-instance v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    const-string v1, "FEED_FIRST"

    const-string v2, "feed_first"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->FEED_FIRST:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    .line 191
    new-instance v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    const-string v1, "RECOMMENDATIONS"

    const-string v2, "recommendations"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->RECOMMENDATIONS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    const/4 v0, 0x3

    .line 185
    new-array v0, v0, [Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    sget-object v1, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->FEED_PHOTOS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->FEED_FIRST:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->RECOMMENDATIONS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->$VALUES:[Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

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

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->serizalizedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;
    .locals 1

    .line 185
    const-class v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;
    .locals 1

    .line 185
    sget-object v0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->$VALUES:[Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    invoke-virtual {v0}, [Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    return-object v0
.end method


# virtual methods
.method public getSerizalizedName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->serizalizedName:Ljava/lang/String;

    return-object v0
.end method
