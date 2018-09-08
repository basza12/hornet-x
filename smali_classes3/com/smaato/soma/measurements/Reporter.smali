.class public Lcom/smaato/soma/measurements/Reporter;
.super Ljava/lang/Object;
.source "Reporter.java"


# static fields
.field private static TAG:Ljava/lang/String; = "Reporter"

.field private static instance:Lcom/smaato/soma/measurements/Reporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/smaato/soma/measurements/Reporter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/soma/measurements/Reporter;
    .locals 1

    .line 36
    sget-object v0, Lcom/smaato/soma/measurements/Reporter;->instance:Lcom/smaato/soma/measurements/Reporter;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/smaato/soma/measurements/Reporter;

    invoke-direct {v0}, Lcom/smaato/soma/measurements/Reporter;-><init>()V

    sput-object v0, Lcom/smaato/soma/measurements/Reporter;->instance:Lcom/smaato/soma/measurements/Reporter;

    .line 39
    :cond_0
    sget-object v0, Lcom/smaato/soma/measurements/Reporter;->instance:Lcom/smaato/soma/measurements/Reporter;

    return-object v0
.end method


# virtual methods
.method public report(Lcom/smaato/soma/measurements/FraudesType;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/smaato/soma/measurements/Reporter$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/measurements/Reporter$1;-><init>(Lcom/smaato/soma/measurements/Reporter;Lcom/smaato/soma/measurements/FraudesType;)V

    .line 74
    invoke-virtual {v0}, Lcom/smaato/soma/measurements/Reporter$1;->execute()Ljava/lang/Object;

    return-void
.end method
