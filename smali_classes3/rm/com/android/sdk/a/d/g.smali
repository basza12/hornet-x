.class public Lrm/com/android/sdk/a/d/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrm/com/android/sdk/a/d/g;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/a/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/d/g;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/d/g;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/d/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/d/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/d/g;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/d/g;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/a/d/g;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lrm/com/android/sdk/a/d/g;
    .locals 2

    sget-object v0, Lrm/com/android/sdk/a/d/g;->a:Lrm/com/android/sdk/a/d/g;

    if-nez v0, :cond_1

    const-class v0, Lrm/com/android/sdk/a/d/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/com/android/sdk/a/d/g;->a:Lrm/com/android/sdk/a/d/g;

    if-nez v1, :cond_0

    new-instance v1, Lrm/com/android/sdk/a/d/g;

    invoke-direct {v1}, Lrm/com/android/sdk/a/d/g;-><init>()V

    sput-object v1, Lrm/com/android/sdk/a/d/g;->a:Lrm/com/android/sdk/a/d/g;

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
    sget-object v0, Lrm/com/android/sdk/a/d/g;->a:Lrm/com/android/sdk/a/d/g;

    return-object v0
.end method


# virtual methods
.method public a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/h;->a:[I

    invoke-virtual {p1}, Lrm/com/android/sdk/Rm$AdUnit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lrm/com/android/sdk/a/d/g;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/a;

    sget-object v0, Lrm/com/android/sdk/a/d/g;->g:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    sget-object p1, Lrm/com/android/sdk/a/d/g;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/a;

    sget-object v0, Lrm/com/android/sdk/a/d/g;->h:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lrm/com/android/sdk/a/d/g;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/a;

    if-nez p1, :cond_0

    sget-object p1, Lrm/com/android/sdk/a/d/g;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/a;

    sget-object v0, Lrm/com/android/sdk/a/d/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lrm/com/android/sdk/a/d/g;->b:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lrm/com/android/sdk/a/d/g;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/a;

    sget-object v0, Lrm/com/android/sdk/a/d/g;->d:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lrm/com/android/sdk/a/d/g;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/a;

    if-nez p1, :cond_1

    sget-object p1, Lrm/com/android/sdk/a/d/g;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/a;

    sget-object v0, Lrm/com/android/sdk/a/d/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lrm/com/android/sdk/a/d/g;->e:Ljava/util/HashMap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lrm/com/android/sdk/a/c/b;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lrm/com/android/sdk/a/c/c;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lrm/com/android/sdk/a/c/d;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lrm/com/android/sdk/a/c/e;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lrm/com/android/sdk/a/c/f;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lrm/com/android/sdk/a/c/h;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lrm/com/android/sdk/a/c/e;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
