.class Lcom/intentsoftware/addapptr/SessionReporter;
.super Lcom/intentsoftware/addapptr/DataReporter;
.source "SessionReporter.java"


# static fields
.field private static final REPORT_URL:Ljava/lang/String; = "https://tracking.aatkit.com/cgi-bin/track.cgi"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/DataReporter;-><init>()V

    return-void
.end method


# virtual methods
.method getReportUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://tracking.aatkit.com/cgi-bin/track.cgi"

    return-object v0
.end method

.method report(I)V
    .locals 3

    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reporting session"

    .line 18
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->toHashMap(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "1"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ticks"

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LOGREPORT"

    .line 25
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Sending USER session statistics to server"

    .line 26
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 29
    :cond_1
    new-instance p1, Lcom/intentsoftware/addapptr/http/GetRequest;

    const-string v1, "https://tracking.aatkit.com/cgi-bin/track.cgi"

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/SessionReporter;->createRetryListener(Ljava/util/HashMap;)Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/intentsoftware/addapptr/http/GetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;)V

    return-void
.end method
