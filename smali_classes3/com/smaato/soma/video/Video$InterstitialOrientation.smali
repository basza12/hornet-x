.class public final enum Lcom/smaato/soma/video/Video$InterstitialOrientation;
.super Ljava/lang/Enum;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/video/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterstitialOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/soma/video/Video$InterstitialOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/video/Video$InterstitialOrientation;

.field public static final enum LANDSCAPE:Lcom/smaato/soma/video/Video$InterstitialOrientation;

.field public static final enum PORTRAIT:Lcom/smaato/soma/video/Video$InterstitialOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 511
    new-instance v0, Lcom/smaato/soma/video/Video$InterstitialOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/video/Video$InterstitialOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/video/Video$InterstitialOrientation;->PORTRAIT:Lcom/smaato/soma/video/Video$InterstitialOrientation;

    .line 515
    new-instance v0, Lcom/smaato/soma/video/Video$InterstitialOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/video/Video$InterstitialOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/video/Video$InterstitialOrientation;->LANDSCAPE:Lcom/smaato/soma/video/Video$InterstitialOrientation;

    const/4 v0, 0x2

    .line 507
    new-array v0, v0, [Lcom/smaato/soma/video/Video$InterstitialOrientation;

    sget-object v1, Lcom/smaato/soma/video/Video$InterstitialOrientation;->PORTRAIT:Lcom/smaato/soma/video/Video$InterstitialOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/video/Video$InterstitialOrientation;->LANDSCAPE:Lcom/smaato/soma/video/Video$InterstitialOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smaato/soma/video/Video$InterstitialOrientation;->$VALUES:[Lcom/smaato/soma/video/Video$InterstitialOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 507
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/video/Video$InterstitialOrientation;
    .locals 1

    .line 507
    const-class v0, Lcom/smaato/soma/video/Video$InterstitialOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/video/Video$InterstitialOrientation;

    return-object p0
.end method

.method public static values()[Lcom/smaato/soma/video/Video$InterstitialOrientation;
    .locals 1

    .line 507
    sget-object v0, Lcom/smaato/soma/video/Video$InterstitialOrientation;->$VALUES:[Lcom/smaato/soma/video/Video$InterstitialOrientation;

    invoke-virtual {v0}, [Lcom/smaato/soma/video/Video$InterstitialOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/video/Video$InterstitialOrientation;

    return-object v0
.end method
