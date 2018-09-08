.class Lcom/inneractive/api/ads/sdk/i$a;
.super Ljava/lang/Object;
.source "IASdkEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/inneractive/api/ads/sdk/IAReportError;

.field c:Lcom/inneractive/api/ads/sdk/IAReportEvent;

.field d:Lcom/inneractive/api/ads/sdk/j;

.field e:Lcom/inneractive/api/ads/sdk/ce;

.field f:Lorg/json/JSONArray;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p3, p4}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 136
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/i$a;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportEvent;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p3, p4}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 148
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/i$a;->c:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/i$a;->g:Z

    .line 158
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/i$a;->a:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/i$a;->d:Lcom/inneractive/api/ads/sdk/j;

    .line 160
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/i$a;->e:Lcom/inneractive/api/ads/sdk/ce;

    .line 162
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/i$a;->f:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method a()Lcom/inneractive/api/ads/sdk/i$a;
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/i$a;->g:Z

    return-object p0
.end method

.method a(Lcom/inneractive/api/ads/sdk/i$b;)Lcom/inneractive/api/ads/sdk/i$a;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/i$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/i$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/i$a;
    .locals 2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/i$a;->f:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method varargs a([Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$a;
    .locals 4

    if-eqz p1, :cond_1

    .line 207
    array-length v0, p1

    if-lez v0, :cond_1

    .line 208
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const/4 v1, 0x0

    .line 210
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 211
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/i$a;->a(Lcom/inneractive/api/ads/sdk/i$b;)Lcom/inneractive/api/ads/sdk/i$a;

    :cond_1
    return-object p0
.end method

.method b()V
    .locals 7

    .line 225
    new-instance v0, Lcom/inneractive/api/ads/sdk/i;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->d:Lcom/inneractive/api/ads/sdk/j;

    .line 226
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/i$a;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/ce;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/i$1;)V

    const-string v1, "contentid"

    .line 229
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    if-eqz v1, :cond_0

    const-string v1, "err"

    .line 233
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    iget v2, v2, Lcom/inneractive/api/ads/sdk/IAReportError;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdk_error_"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event dispatcher - dispatching error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/i$a;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->c:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    if-eqz v1, :cond_7

    const-string v1, "event"

    .line 237
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->c:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    iget v2, v2, Lcom/inneractive/api/ads/sdk/IAReportEvent;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdk_event_"

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event dispatcher - dispatching event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/i$a;->c:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/i$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "placement_type"

    .line 248
    invoke-virtual {v0, v3, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "ad_type"

    .line 252
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/i$a;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/ce;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 254
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xc800

    if-le v3, v4, :cond_2

    const/4 v5, 0x0

    const v6, 0xc7ff

    .line 257
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sdk event dispatcher: message size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is too long! trimming message to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Characters"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_2
    const-string v3, "ad"

    .line 261
    invoke-virtual {v0, v3, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_3
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 265
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ck;->d(Landroid/content/Context;)I

    move-result v2

    const-string v3, "n"

    .line 266
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/i$a;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v2, "UTC"

    .line 269
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "date_created"

    .line 272
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "day"

    .line 276
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "hour"

    const/16 v4, 0xb

    .line 277
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "table"

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAReportError;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->c:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAReportEvent;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->f:Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "extra"

    .line 284
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/i$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    :cond_6
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i;->a()V

    return-void

    :cond_7
    const-string v0, "Sdk event dispatcher - error id or event id must be provided"

    .line 241
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->d:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->n()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->n()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/i$a;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
