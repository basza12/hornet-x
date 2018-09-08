.class public Lrm/com/android/sdk/a/b/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrm/com/android/sdk/a/b/a/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/GregorianCalendar;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrm/com/android/sdk/Rm$RMUserGender;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrm/com/android/sdk/a/b/a/d;->d:I

    iput v0, p0, Lrm/com/android/sdk/a/b/a/d;->e:I

    return-void
.end method

.method public static a()Lrm/com/android/sdk/a/b/a/d;
    .locals 2

    sget-object v0, Lrm/com/android/sdk/a/b/a/d;->a:Lrm/com/android/sdk/a/b/a/d;

    if-nez v0, :cond_1

    const-class v0, Lrm/com/android/sdk/a/b/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/com/android/sdk/a/b/a/d;->a:Lrm/com/android/sdk/a/b/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lrm/com/android/sdk/a/b/a/d;

    invoke-direct {v1}, Lrm/com/android/sdk/a/b/a/d;-><init>()V

    sput-object v1, Lrm/com/android/sdk/a/b/a/d;->a:Lrm/com/android/sdk/a/b/a/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lrm/com/android/sdk/a/b/a/d;->a:Lrm/com/android/sdk/a/b/a/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lrm/com/android/sdk/a/b/a/d;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/GregorianCalendar;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a/d;->f:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a/d;->g:Ljava/util/List;

    return-void
.end method

.method public a(Lrm/com/android/sdk/Rm$RMUserGender;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a/d;->h:Lrm/com/android/sdk/Rm$RMUserGender;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_email"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "user_page"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lrm/com/android/sdk/a/b/a/d;->d:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const-string v1, "age_range_max"

    iget v3, p0, Lrm/com/android/sdk/a/b/a/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget v1, p0, Lrm/com/android/sdk/a/b/a/d;->e:I

    if-le v1, v2, :cond_3

    const-string v1, "age_range_min"

    iget v2, p0, Lrm/com/android/sdk/a/b/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->f:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/d;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/d;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthday"

    invoke-static {v0, v2, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/d;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "interests"

    invoke-static {v0, v2, v1}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_5
    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->h:Lrm/com/android/sdk/Rm$RMUserGender;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->h:Lrm/com/android/sdk/Rm$RMUserGender;

    invoke-virtual {v1}, Lrm/com/android/sdk/Rm$RMUserGender;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrm/com/android/sdk/a/b/a/d;->h:Lrm/com/android/sdk/Rm$RMUserGender;

    invoke-virtual {v1}, Lrm/com/android/sdk/Rm$RMUserGender;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "gender"

    iget-object v2, p0, Lrm/com/android/sdk/a/b/a/d;->h:Lrm/com/android/sdk/Rm$RMUserGender;

    invoke-virtual {v2}, Lrm/com/android/sdk/Rm$RMUserGender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrm/com/android/sdk/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lrm/com/android/sdk/a/b/a/d;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/b/a/d;->c:Ljava/lang/String;

    return-void
.end method
