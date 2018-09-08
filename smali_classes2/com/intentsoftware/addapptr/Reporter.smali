.class Lcom/intentsoftware/addapptr/Reporter;
.super Ljava/lang/Object;
.source "Reporter.java"


# static fields
.field private static final MIN_FAIR_SESSION_TIME_SECONDS:I = 0x2

.field private static handler:Landroid/os/Handler; = null

.field private static final handlerDelay:I = 0x3e8

.field private static sendReportsAction:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 13
    sget-object v0, Lcom/intentsoftware/addapptr/Reporter;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Runnable;
    .locals 1

    .line 13
    sget-object v0, Lcom/intentsoftware/addapptr/Reporter;->sendReportsAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method static init(Landroid/app/Application;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/Placement;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/intentsoftware/addapptr/SessionController;

    invoke-direct {v0}, Lcom/intentsoftware/addapptr/SessionController;-><init>()V

    .line 24
    new-instance v1, Lcom/intentsoftware/addapptr/SessionReporter;

    invoke-direct {v1}, Lcom/intentsoftware/addapptr/SessionReporter;-><init>()V

    .line 25
    new-instance v2, Lcom/intentsoftware/addapptr/StatisticsReporter;

    invoke-direct {v2}, Lcom/intentsoftware/addapptr/StatisticsReporter;-><init>()V

    .line 27
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sput-object v3, Lcom/intentsoftware/addapptr/Reporter;->handler:Landroid/os/Handler;

    .line 28
    new-instance v3, Lcom/intentsoftware/addapptr/Reporter$1;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/intentsoftware/addapptr/Reporter$1;-><init>(Lcom/intentsoftware/addapptr/SessionController;Lcom/intentsoftware/addapptr/SessionReporter;Ljava/util/List;Lcom/intentsoftware/addapptr/StatisticsReporter;)V

    sput-object v3, Lcom/intentsoftware/addapptr/Reporter;->sendReportsAction:Ljava/lang/Runnable;

    .line 46
    new-instance v1, Lcom/intentsoftware/addapptr/Reporter$2;

    invoke-direct {v1, v0, v2, p1}, Lcom/intentsoftware/addapptr/Reporter$2;-><init>(Lcom/intentsoftware/addapptr/SessionController;Lcom/intentsoftware/addapptr/StatisticsReporter;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
