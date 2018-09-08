.class abstract Lcom/intentsoftware/addapptr/DataReporter;
.super Ljava/lang/Object;
.source "DataReporter.java"


# static fields
.field private static final MAX_RETRIES:I = 0x3

.field private static final RETRY_DELAY:J = 0x1b58L

.field private static final RETRY_DELAY_ON_NO_NETWORK:J = 0x7530L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createRetryListener(Ljava/util/HashMap;)Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;"
        }
    .end annotation

    .line 16
    new-instance v8, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/DataReporter;->getReportUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-wide/16 v4, 0x1b58

    const-wide/16 v6, 0x7530

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/intentsoftware/addapptr/module/RetryingRequestListener;-><init>(Ljava/lang/String;Ljava/util/HashMap;IJJ)V

    return-object v8
.end method

.method abstract getReportUrl()Ljava/lang/String;
.end method
