.class public final enum Lcom/intentsoftware/addapptr/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/AdType;

.field public static final enum BANNER:Lcom/intentsoftware/addapptr/AdType;
    .annotation runtime Lcom/intentsoftware/addapptr/AdTypeInfo;
        reportPrefix = "banner"
    .end annotation
.end field

.field public static final enum FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;
    .annotation runtime Lcom/intentsoftware/addapptr/AdTypeInfo;
        reportPrefix = "full"
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/intentsoftware/addapptr/AdType;
    .annotation runtime Lcom/intentsoftware/addapptr/AdTypeInfo;
        reportPrefix = "native"
    .end annotation
.end field

.field public static final enum REWARDED:Lcom/intentsoftware/addapptr/AdType;
    .annotation runtime Lcom/intentsoftware/addapptr/AdTypeInfo;
        reportPrefix = "rewarded"
    .end annotation
.end field

.field public static final enum VAST:Lcom/intentsoftware/addapptr/AdType;
    .annotation runtime Lcom/intentsoftware/addapptr/AdTypeInfo;
        reportPrefix = "vast"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/intentsoftware/addapptr/AdType;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intentsoftware/addapptr/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    .line 18
    new-instance v0, Lcom/intentsoftware/addapptr/AdType;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intentsoftware/addapptr/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    .line 20
    new-instance v0, Lcom/intentsoftware/addapptr/AdType;

    const-string v1, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intentsoftware/addapptr/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    .line 22
    new-instance v0, Lcom/intentsoftware/addapptr/AdType;

    const-string v1, "VAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/intentsoftware/addapptr/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    .line 24
    new-instance v0, Lcom/intentsoftware/addapptr/AdType;

    const-string v1, "REWARDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/intentsoftware/addapptr/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [Lcom/intentsoftware/addapptr/AdType;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/intentsoftware/addapptr/AdType;->$VALUES:[Lcom/intentsoftware/addapptr/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 15
    const-class v0, Lcom/intentsoftware/addapptr/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/AdType;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 15
    sget-object v0, Lcom/intentsoftware/addapptr/AdType;->$VALUES:[Lcom/intentsoftware/addapptr/AdType;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method


# virtual methods
.method public getReportPrefix()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lcom/intentsoftware/addapptr/AdTypeInfo;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/AdTypeInfo;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v2}, Lcom/intentsoftware/addapptr/AdTypeInfo;->reportPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s ad size is missing AdTypeInfo annotation."

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    .line 40
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s is missing %s field."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 34
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 33
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
