.class Lcom/smaato/soma/internal/connector/OrmmaBridge$12;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "OrmmaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge;->createCalendarEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

.field final synthetic val$properties:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;->val$properties:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;->val$properties:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 615
    new-instance v1, Lcom/smaato/soma/internal/utilities/SomaCalendar;

    invoke-direct {v1, v0}, Lcom/smaato/soma/internal/utilities/SomaCalendar;-><init>(Lorg/json/JSONObject;)V

    .line 616
    new-instance v0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$12;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v2}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$400(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;-><init>(Lcom/smaato/soma/internal/utilities/SomaCalendar;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
