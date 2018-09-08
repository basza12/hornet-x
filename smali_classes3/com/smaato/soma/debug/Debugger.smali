.class public Lcom/smaato/soma/debug/Debugger;
.super Ljava/lang/Object;
.source "Debugger.java"


# static fields
.field public static DEBUG_LEVEL:I = 0x1

.field public static final Level_0:I = 0x0

.field public static final Level_1:I = 0x1

.field public static final Level_2:I = 0x2

.field public static final Level_3:I = 0x3

.field private static SDK_TAG:Ljava/lang/String; = "SOMA_"

.field private static enableCrashReporting:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static enableCrashReporting(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/smaato/soma/debug/Debugger;->enableCrashReporting:Z

    return-void
.end method

.method public static isCrashReportingEnabled()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/smaato/soma/debug/Debugger;->enableCrashReporting:Z

    return v0
.end method

.method public static methodStart(Ljava/lang/Object;)V
    .locals 2

    .line 111
    sget v0, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 112
    new-instance v0, Lcom/smaato/soma/debug/Debugger$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/debug/Debugger$1;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Lcom/smaato/soma/debug/Debugger$1;->execute()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setDebugMode(I)V
    .locals 4

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 65
    sput p0, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "DEBUGGER"

    const-string v1, "Value out of range, ignoring value"

    sget v2, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method

.method public static final showLog(Lcom/smaato/soma/debug/LogMessage;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getLevel()I

    move-result v0

    sget v1, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    if-gt v0, v1, :cond_0

    .line 76
    invoke-static {p0}, Lcom/smaato/soma/debug/Debugger;->viewLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_0
    return-void
.end method

.method private static viewLog(Lcom/smaato/soma/debug/LogMessage;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/smaato/soma/debug/Debugger$2;->$SwitchMap$com$smaato$soma$debug$DebugCategory:[I

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getCategory()Lcom/smaato/soma/debug/DebugCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/debug/DebugCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Should not happen !!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 98
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 95
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
