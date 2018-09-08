.class Lcom/inneractive/api/ads/sdk/m;
.super Ljava/lang/Object;
.source "IAadReport.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/inneractive/api/ads/sdk/j;

.field private e:Landroid/content/Intent;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/inneractive/api/ads/sdk/j;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->i:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/m;->b:Landroid/view/View;

    .line 62
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->c:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->f:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "M/d/yyyy kk:mm:ss z"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->a:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/m;->b()V

    .line 71
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/m;->c()Landroid/graphics/Bitmap;

    .line 72
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/m;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->g:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/m;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->h:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->i:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/m;->f()V

    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/m;->g:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/m;->h:Ljava/lang/String;

    aput-object p3, p1, p2

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/m;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 4

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 199
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 200
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "\n=================\n"

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/m;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A problematic ad was detected! Please find detailed information below.\n=================\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 5

    const-string v0, "mailto:"

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/m;->e:Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->e:Landroid/content/Intent;

    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "support@inner-active.com"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 129
    :cond_1
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "sdk_version"

    const-string v2, "6.5.4"

    .line 145
    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_model"

    .line 148
    invoke-static {}, Lcom/inneractive/api/ads/sdk/ck;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "app_id"

    .line 151
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ce;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "session_id"

    .line 154
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "ad_type"

    .line 157
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InternalAdType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "returned_ad_size"

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/ce;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/ce;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private f()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inneractive Ad Report - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/m;->e:Landroid/content/Intent;

    const-string v1, "Send Email..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/m;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
