.class public Lcom/facebook/ads/internal/adapters/o;
.super Lcom/facebook/ads/internal/adapters/ab;

# interfaces
.implements Lcom/facebook/ads/internal/a/d$a;


# static fields
.field private static final a:Ljava/lang/String; = "o"


# instance fields
.field private A:Lcom/facebook/ads/internal/n/f;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/facebook/ads/internal/n/h;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Lcom/facebook/ads/internal/j/a$a;

.field private P:Lcom/facebook/ads/internal/m/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/facebook/ads/internal/n/e$d;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/internal/adapters/ac;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/internal/n/f;

.field private k:Lcom/facebook/ads/internal/n/f;

.field private l:Lcom/facebook/ads/internal/n/g;

.field private m:Ljava/lang/String;

.field private n:Lcom/facebook/ads/internal/a/c;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/facebook/ads/internal/n/j;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/ab;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/adapters/o;->F:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/o;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->O:Lcom/facebook/ads/internal/j/a$a;

    return-void
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->j:Lcom/facebook/ads/internal/n/f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->k:Lcom/facebook/ads/internal/n/f;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private I()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->M:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/o;->H:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->I:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    iput p5, p0, Lcom/facebook/ads/internal/adapters/o;->F:I

    iput p6, p0, Lcom/facebook/ads/internal/adapters/o;->G:I

    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/internal/adapters/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/o;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/adapters/o$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/ads/internal/adapters/o$1;-><init>(Lcom/facebook/ads/internal/adapters/o;Ljava/util/Map;Ljava/util/Map;)V

    iget p1, p0, Lcom/facebook/ads/internal/adapters/o;->s:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->J:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter already loaded data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    const-string v1, "Audience Network Loaded"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/o;->H:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->d:Landroid/net/Uri;

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->e:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->f:Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->g:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    :cond_3
    const-string v0, "social_context"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->i:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->j:Lcom/facebook/ads/internal/n/f;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->k:Lcom/facebook/ads/internal/n/f;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/g;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->l:Lcom/facebook/ads/internal/n/g;

    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->m:Ljava/lang/String;

    const-string v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->p:Z

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->q:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->r:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/o;->s:I

    const-string v0, "snapshot_compress_quality"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/o;->t:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/o;->u:I

    const-string v0, "viewability_check_interval"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/o;->v:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "native_ui_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v4, v3}, Lcom/facebook/ads/internal/n/h;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v2

    :goto_2
    iput-object v4, p0, Lcom/facebook/ads/internal/adapters/o;->D:Lcom/facebook/ads/internal/n/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/o;->D:Lcom/facebook/ads/internal/n/h;

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->A:Lcom/facebook/ads/internal/n/f;

    :cond_6
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->B:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->C:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/a/c;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->n:Lcom/facebook/ads/internal/a/c;

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v3, "detection_strings"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/internal/a/d;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->o:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->w:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->x:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/facebook/ads/internal/n/j;->a:Lcom/facebook/ads/internal/n/j;

    :goto_5
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->y:Lcom/facebook/ads/internal/n/j;

    goto :goto_6

    :cond_7
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/ads/internal/n/j;->b:Lcom/facebook/ads/internal/n/j;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/facebook/ads/internal/n/j;->c:Lcom/facebook/ads/internal/n/j;

    goto :goto_5

    :goto_6
    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->z:Ljava/lang/String;

    :try_start_2
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v1, v0, :cond_9

    new-instance v11, Lcom/facebook/ads/internal/adapters/o;

    invoke-direct {v11}, Lcom/facebook/ads/internal/adapters/o;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    move-object v3, v11

    move-object v7, p2

    move v8, v1

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/internal/adapters/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;II)V

    new-instance v3, Lcom/facebook/ads/internal/n/e;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/o;->Q:Lcom/facebook/ads/internal/n/e$d;

    invoke-direct {v3, v4, v11, v2, v5}, Lcom/facebook/ads/internal/n/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/h/d;Lcom/facebook/ads/internal/n/e$d;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    iput-object v10, p0, Lcom/facebook/ads/internal/adapters/o;->E:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    sget-object p2, Lcom/facebook/ads/internal/adapters/o;->a:Ljava/lang/String;

    const-string v0, "Unable to parse carousel data."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/o;->J:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/o;->K:Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/o;)Lcom/facebook/ads/internal/m/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    return-object p0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "view"

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "snapshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->z:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->E:Ljava/util/List;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/o;->F:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/o;->G:I

    return v0
.end method

.method public E()Lcom/facebook/ads/internal/n/c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/c;->a:Lcom/facebook/ads/internal/n/c;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/facebook/ads/internal/a/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->n:Lcom/facebook/ads/internal/a/c;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/o;->N:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->O:Lcom/facebook/ads/internal/j/a$a;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/o;->N:J

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->O:Lcom/facebook/ads/internal/j/a$a;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/o;->C:Ljava/lang/String;

    invoke-static {v0, v1, p1, v4}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iput-wide v2, p0, Lcom/facebook/ads/internal/adapters/o;->N:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->O:Lcom/facebook/ads/internal/j/a$a;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/ac;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/ac;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/e$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/facebook/ads/internal/adapters/ac;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/o;->Q:Lcom/facebook/ads/internal/n/e$d;

    const-string p5, "data"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/json/JSONObject;

    const-string p5, "ct"

    invoke-static {p4, p5}, Lcom/facebook/ads/internal/q/a/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p4, p5}, Lcom/facebook/ads/internal/adapters/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0, p3}, Lcom/facebook/ads/internal/a/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/d$a;Lcom/facebook/ads/internal/m/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/protocol/a;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string p4, "No Fill"

    invoke-direct {p1, p3, p4}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/adapters/ac;->a(Lcom/facebook/ads/internal/adapters/ab;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->C:Ljava/lang/String;

    sput-object p1, Lcom/facebook/ads/internal/j/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/facebook/ads/internal/adapters/ac;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->L:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/facebook/ads/internal/adapters/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/ac;->b(Lcom/facebook/ads/internal/adapters/ab;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/o;->I:Z

    if-eqz v1, :cond_3

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/o;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/o;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/adapters/o;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/o;->L:Z

    :cond_7
    return-void
.end method

.method public a_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->o:Ljava/util/Collection;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/ads/internal/q/a/x;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/adapters/o;->a:Ljava/lang/String;

    const-string v0, "Click happened on lockscreen ad"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    const-string v1, "Click logged"

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/facebook/ads/internal/adapters/ac;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->c:Lcom/facebook/ads/internal/adapters/ac;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/ac;->c(Lcom/facebook/ads/internal/adapters/ab;)V

    :cond_3
    iget-boolean p1, p0, Lcom/facebook/ads/internal/adapters/o;->I:Z

    if-eqz p1, :cond_4

    const-string p1, "cardind"

    iget v1, p0, Lcom/facebook/ads/internal/adapters/o;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cardcnt"

    iget v1, p0, Lcom/facebook/ads/internal/adapters/o;->G:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/o;->P:Lcom/facebook/ads/internal/m/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/o;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/o;->d:Landroid/net/Uri;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/o;->N:J

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/a;->a()Lcom/facebook/ads/internal/j/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->O:Lcom/facebook/ads/internal/j/a$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/adapters/o;->a:Ljava/lang/String;

    const-string v1, "Error executing action"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->H:Ljava/lang/String;

    return-object v0
.end method

.method public c_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/o;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->D:Lcom/facebook/ads/internal/n/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/adapters/o;->t:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/o;->t:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/adapters/o;->t:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/o;->u:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/o;->v:I

    return v0
.end method

.method public l()Lcom/facebook/ads/internal/n/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->j:Lcom/facebook/ads/internal/n/f;

    return-object v0
.end method

.method public m()Lcom/facebook/ads/internal/n/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->k:Lcom/facebook/ads/internal/n/f;

    return-object v0
.end method

.method public n()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->D:Lcom/facebook/ads/internal/n/h;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/facebook/ads/internal/n/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/o;->I()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->l:Lcom/facebook/ads/internal/n/g;

    return-object v0
.end method

.method public u()Lcom/facebook/ads/internal/n/f;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->A:Lcom/facebook/ads/internal/n/f;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->B:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->w:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->x:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/facebook/ads/internal/n/j;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/o;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/n/j;->a:Lcom/facebook/ads/internal/n/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/o;->y:Lcom/facebook/ads/internal/n/j;

    return-object v0
.end method
