.class public Lrm/com/android/sdk/b/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/b/t;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/b/t;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/b/t;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/b/t;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/b/t;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/b/s;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/b/u;->a:[I

    invoke-virtual {p0}, Lrm/com/android/sdk/Rm$AdUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lrm/com/android/sdk/b/t;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrm/com/android/sdk/b/t;->e:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/b/s;

    return-object p0

    :pswitch_1
    sget-object p0, Lrm/com/android/sdk/b/t;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrm/com/android/sdk/b/t;->c:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lrm/com/android/sdk/b/t;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrm/com/android/sdk/b/t;->b:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lrm/com/android/sdk/b/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrm/com/android/sdk/b/t;->a:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lrm/com/android/sdk/b/t;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrm/com/android/sdk/b/t;->d:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return-object p0

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

.method private static a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/b/u;->b:[I

    invoke-virtual {p0}, Lrm/com/android/sdk/b/v;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->h(D)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->g(D)V

    return-object p1

    :pswitch_2
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->f(D)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->e(D)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->d(D)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->c(D)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->b(D)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1, p2, p3}, Lrm/com/android/sdk/b/s;->a(D)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/b/u;->a:[I

    invoke-virtual {p0}, Lrm/com/android/sdk/Rm$AdUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lrm/com/android/sdk/b/t;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrm/com/android/sdk/b/t;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/b/s;

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    sget-object p2, Lrm/com/android/sdk/b/t;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p2, Lrm/com/android/sdk/b/t;->e:Ljava/util/HashMap;

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lrm/com/android/sdk/b/s;

    invoke-direct {p0}, Lrm/com/android/sdk/b/s;-><init>()V

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lrm/com/android/sdk/b/t;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrm/com/android/sdk/b/t;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/b/s;

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    sget-object p2, Lrm/com/android/sdk/b/t;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p2, Lrm/com/android/sdk/b/t;->c:Ljava/util/HashMap;

    goto/16 :goto_5

    :cond_1
    new-instance p0, Lrm/com/android/sdk/b/s;

    invoke-direct {p0}, Lrm/com/android/sdk/b/s;-><init>()V

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    sget-object p0, Lrm/com/android/sdk/b/t;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lrm/com/android/sdk/b/t;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/b/s;

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    sget-object p2, Lrm/com/android/sdk/b/t;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p2, Lrm/com/android/sdk/b/t;->b:Ljava/util/HashMap;

    goto :goto_5

    :cond_2
    new-instance p0, Lrm/com/android/sdk/b/s;

    invoke-direct {p0}, Lrm/com/android/sdk/b/s;-><init>()V

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    sget-object p0, Lrm/com/android/sdk/b/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lrm/com/android/sdk/b/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/b/s;

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    sget-object p2, Lrm/com/android/sdk/b/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p2, Lrm/com/android/sdk/b/t;->a:Ljava/util/HashMap;

    goto :goto_5

    :cond_3
    new-instance p0, Lrm/com/android/sdk/b/s;

    invoke-direct {p0}, Lrm/com/android/sdk/b/s;-><init>()V

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    sget-object p0, Lrm/com/android/sdk/b/t;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lrm/com/android/sdk/b/t;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/com/android/sdk/b/s;

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    sget-object p2, Lrm/com/android/sdk/b/t;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p2, Lrm/com/android/sdk/b/t;->d:Ljava/util/HashMap;

    :goto_5
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Lrm/com/android/sdk/b/s;

    invoke-direct {p0}, Lrm/com/android/sdk/b/s;-><init>()V

    invoke-static {p2, p0, p3, p4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/b/v;Lrm/com/android/sdk/b/s;D)Lrm/com/android/sdk/b/s;

    move-result-object p0

    goto :goto_4

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
