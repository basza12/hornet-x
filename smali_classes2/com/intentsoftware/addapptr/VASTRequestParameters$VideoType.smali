.class public final enum Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;
.super Ljava/lang/Enum;
.source "VASTRequestParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/VASTRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

.field public static final enum MidRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

.field public static final enum PostRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

.field public static final enum PreRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    const-string v1, "PreRoll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->PreRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    .line 10
    new-instance v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    const-string v1, "MidRoll"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->MidRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    .line 11
    new-instance v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    const-string v1, "PostRoll"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->PostRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    sget-object v1, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->PreRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->MidRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->PostRoll:Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->$VALUES:[Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;
    .locals 1

    .line 8
    const-class v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;
    .locals 1

    .line 8
    sget-object v0, Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->$VALUES:[Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/VASTRequestParameters$VideoType;

    return-object v0
.end method
