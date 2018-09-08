.class public final enum Lcom/intentsoftware/addapptr/AATKit$Consent;
.super Ljava/lang/Enum;
.source "AATKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/AATKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/AATKit$Consent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/AATKit$Consent;

.field public static final enum OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

.field public static final enum UNKNOWN:Lcom/intentsoftware/addapptr/AATKit$Consent;

.field public static final enum WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/intentsoftware/addapptr/AATKit$Consent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intentsoftware/addapptr/AATKit$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->UNKNOWN:Lcom/intentsoftware/addapptr/AATKit$Consent;

    .line 42
    new-instance v0, Lcom/intentsoftware/addapptr/AATKit$Consent;

    const-string v1, "OBTAINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intentsoftware/addapptr/AATKit$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    .line 47
    new-instance v0, Lcom/intentsoftware/addapptr/AATKit$Consent;

    const-string v1, "WITHHELD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intentsoftware/addapptr/AATKit$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/intentsoftware/addapptr/AATKit$Consent;

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->UNKNOWN:Lcom/intentsoftware/addapptr/AATKit$Consent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->$VALUES:[Lcom/intentsoftware/addapptr/AATKit$Consent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/AATKit$Consent;
    .locals 1

    .line 33
    const-class v0, Lcom/intentsoftware/addapptr/AATKit$Consent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/AATKit$Consent;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/AATKit$Consent;
    .locals 1

    .line 33
    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->$VALUES:[Lcom/intentsoftware/addapptr/AATKit$Consent;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/AATKit$Consent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/AATKit$Consent;

    return-object v0
.end method
