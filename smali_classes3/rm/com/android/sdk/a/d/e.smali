.class public Lrm/com/android/sdk/a/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lrm/com/android/sdk/a/d/e;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener;",
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

    sput-object v0, Lrm/com/android/sdk/a/d/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lrm/com/android/sdk/a/d/e;
    .locals 2

    sget-object v0, Lrm/com/android/sdk/a/d/e;->a:Lrm/com/android/sdk/a/d/e;

    if-nez v0, :cond_1

    const-class v0, Lrm/com/android/sdk/a/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/com/android/sdk/a/d/e;->a:Lrm/com/android/sdk/a/d/e;

    if-nez v1, :cond_0

    new-instance v1, Lrm/com/android/sdk/a/d/e;

    invoke-direct {v1}, Lrm/com/android/sdk/a/d/e;-><init>()V

    sput-object v1, Lrm/com/android/sdk/a/d/e;->a:Lrm/com/android/sdk/a/d/e;

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
    sget-object v0, Lrm/com/android/sdk/a/d/e;->a:Lrm/com/android/sdk/a/d/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrm/com/android/sdk/RmListener;
    .locals 2

    sget-object v0, Lrm/com/android/sdk/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/com/android/sdk/RmListener;

    sget-object v1, Lrm/com/android/sdk/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lrm/com/android/sdk/RmListener;)V
    .locals 1

    sget-object v0, Lrm/com/android/sdk/a/d/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
