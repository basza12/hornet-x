.class Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "CalendarEventCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/utilities/CalendarEventCreator;-><init>(Lcom/smaato/soma/internal/utilities/SomaCalendar;Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/utilities/CalendarEventCreator;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$somaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/utilities/CalendarEventCreator;Lcom/smaato/soma/internal/utilities/SomaCalendar;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->this$0:Lcom/smaato/soma/internal/utilities/CalendarEventCreator;

    iput-object p2, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->val$somaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    iput-object p3, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->val$context:Landroid/content/Context;

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

    .line 28
    invoke-virtual {p0}, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->this$0:Lcom/smaato/soma/internal/utilities/CalendarEventCreator;

    iget-object v1, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->val$somaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    iput-object v1, v0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mSomaCalendar:Lcom/smaato/soma/internal/utilities/SomaCalendar;

    .line 32
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->this$0:Lcom/smaato/soma/internal/utilities/CalendarEventCreator;

    iget-object v1, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->val$context:Landroid/content/Context;

    iput-object v1, v0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->mContext:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/CalendarEventCreator$1;->this$0:Lcom/smaato/soma/internal/utilities/CalendarEventCreator;

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/CalendarEventCreator;->access$000(Lcom/smaato/soma/internal/utilities/CalendarEventCreator;)V

    const/4 v0, 0x0

    return-object v0
.end method
