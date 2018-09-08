.class final enum Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;
.super Ljava/lang/Enum;
.source "RevMobFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

.field public static final enum FULLSCREEN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

.field public static final enum REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

.field public static final enum UNKNOWN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->UNKNOWN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    .line 28
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    const-string v1, "FULLSCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    .line 29
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    const-string v1, "REWARDED_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->UNKNOWN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->$VALUES:[Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;
    .locals 1

    .line 26
    const-class v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;
    .locals 1

    .line 26
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->$VALUES:[Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    return-object v0
.end method
