.class public final Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field private static final DATE_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field private static final ISO_DATE_FORMATTER_UTC:Ljava/text/DateFormat;

.field private static final SECS:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;->ISO_DATE_FORMATTER_UTC:Ljava/text/DateFormat;

    .line 36
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;->ISO_DATE_FORMATTER_UTC:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLocaleIndependentDateFormatter(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 2

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static getCorrectedDate()Ljava/util/Date;
    .locals 6

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 76
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()I

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 78
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long v4, v0, v2

    .line 79
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_0
    return-object v0
.end method

.method private static declared-synchronized getDateFormat()Ljava/text/DateFormat;
    .locals 2

    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;->ISO_DATE_FORMATTER_UTC:Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isoDateFromMillis(J)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/DateUtil;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
