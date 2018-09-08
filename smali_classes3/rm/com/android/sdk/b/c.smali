.class public Lrm/com/android/sdk/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/b/c$a;
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Lrm/com/android/sdk/Rm$AdUnit;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Throwable;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrm/com/android/sdk/b/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rmBugTracker"

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/b/c$a;)Lrm/com/android/sdk/Rm$AdUnit;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->c:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->b(Lrm/com/android/sdk/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->c(Lrm/com/android/sdk/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->d(Lrm/com/android/sdk/b/c$a;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->e(Lrm/com/android/sdk/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->g:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->f(Lrm/com/android/sdk/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->g(Lrm/com/android/sdk/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->i:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->h(Lrm/com/android/sdk/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/b/c;->j:Ljava/lang/String;

    invoke-static {p1}, Lrm/com/android/sdk/b/c$a;->i(Lrm/com/android/sdk/b/c$a;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lrm/com/android/sdk/b/c;->k:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/b/c;)V
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/b/c;->b()V

    return-void
.end method

.method private b()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v1, "certificate"

    iget-object v2, p0, Lrm/com/android/sdk/b/c;->k:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v1, "location"

    iget-object v2, p0, Lrm/com/android/sdk/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object v0, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v1, "campaignId"

    iget-object v2, p0, Lrm/com/android/sdk/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    :try_start_3
    iget-object v0, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lrm/com/android/sdk/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lrm/com/android/sdk/b/c;->f:Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, ""

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_3

    aget-object v7, v1, v0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v8, "file"

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "Unknown"

    goto :goto_5

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v8, "lineNumber"

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v8, "method"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v8, "error"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v5, 0x0

    :cond_1
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, v2

    :catch_3
    :cond_2
    move-object v2, v7

    :catch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    :try_start_7
    iget-object v0, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    const-string v1, "stackTrace"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v0, v6

    goto/16 :goto_3

    :catch_5
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/b/c;->c:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v2, p0, Lrm/com/android/sdk/b/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/b/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lrm/com/android/sdk/b/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/a/a/f/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/b/c;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    sget v0, Lrm/com/android/sdk/b/c;->l:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lrm/com/android/sdk/b/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrm/com/android/sdk/b/d;

    invoke-direct {v0, p0}, Lrm/com/android/sdk/b/d;-><init>(Lrm/com/android/sdk/b/c;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lrm/com/android/sdk/b/c;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrm/com/android/sdk/b/c;->l:I

    :cond_0
    return-void
.end method
