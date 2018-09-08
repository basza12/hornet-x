.class public Lcom/smaato/soma/internal/utilities/SomaCalendar;
.super Ljava/lang/Object;
.source "SomaCalendar.java"


# instance fields
.field private description:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private exceptionDates:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private recurrence:Lorg/json/JSONObject;

.field private start:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/smaato/soma/internal/utilities/SomaCalendar$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/utilities/SomaCalendar$1;-><init>(Lcom/smaato/soma/internal/utilities/SomaCalendar;Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/SomaCalendar$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$002(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->summary:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->description:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->start:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->end:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->frequency:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->location:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/smaato/soma/internal/utilities/SomaCalendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->exceptionDates:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final getExceptionDates()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->exceptionDates:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurrence()Lorg/json/JSONObject;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->recurrence:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->end:Ljava/lang/String;

    return-void
.end method

.method public final setExceptionDates(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->exceptionDates:Ljava/lang/String;

    return-void
.end method

.method public final setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->frequency:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->location:Ljava/lang/String;

    return-void
.end method

.method public final setRecurrence(Lorg/json/JSONObject;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->recurrence:Lorg/json/JSONObject;

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->start:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/SomaCalendar;->summary:Ljava/lang/String;

    return-void
.end method
