.class final enum Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;
.super Ljava/lang/Enum;
.source "ConfigDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/config/ConfigDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConfigSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

.field public static final enum CACHE:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

.field public static final enum DEFAULT:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

.field public static final enum SERVER:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;


# instance fields
.field private final logName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    const-string v1, "SERVER"

    const-string v2, "Server"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->SERVER:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    .line 34
    new-instance v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    const-string v1, "DEFAULT"

    const-string v2, "Default"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->DEFAULT:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    .line 35
    new-instance v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    const-string v1, "CACHE"

    const-string v2, "Cache"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->CACHE:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    sget-object v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->SERVER:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->DEFAULT:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->CACHE:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->$VALUES:[Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->logName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->logName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;
    .locals 1

    .line 32
    const-class v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;
    .locals 1

    .line 32
    sget-object v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->$VALUES:[Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    return-object v0
.end method
