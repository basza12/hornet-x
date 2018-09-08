.class Lcom/inneractive/api/ads/sdk/a;
.super Ljava/lang/Object;
.source "IACIlog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/io/OutputStreamWriter;

.field c:Ljava/lang/String;

.field d:Ljava/io/File;

.field e:Ljava/io/FileOutputStream;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.inneractive.automation"

    .line 17
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    const-string v0, "config.txt"

    .line 26
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/a$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/a;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .line 105
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_CLICKED"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_CLICKED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/inneractive/api/ads/sdk/a;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    .line 52
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/a;->a:Landroid/content/Context;

    .line 56
    :try_start_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v2

    iget-object v2, v2, Lcom/inneractive/api/ads/sdk/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->d:Ljava/io/File;

    .line 57
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/a;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/a;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 61
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/a;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 3

    .line 141
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AD_FAILED, Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AD_FAILED, Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AD_REQUEST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AD_REQUEST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 277
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_HEADER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_HEADER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b()V
    .locals 2

    .line 114
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_AUTO_CLICK_DETECTED"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_AUTO_CLICK_DETECTED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "IA_CI_LOG"

    const-string v0, "AD_INTERSTITIAL_LOADED"

    .line 189
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    const-string v0, "AD_INTERSTITIAL_LOADED"

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 285
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESPONSE_HEADER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESPONSE_HEADER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static c()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_REFRESH"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_REFRESH"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "IA_CI_LOG"

    const-string v0, "AD_INTERSTITIAL_FAILED"

    .line 207
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object p0

    const-string v0, "AD_INTERSTITIAL_FAILED"

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d()V
    .locals 2

    .line 132
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_LOADED"

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_LOADED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 3

    .line 296
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK_EVENT, Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK_EVENT, Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static e()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_EXPANDED"

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_EXPANDED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 309
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/a;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    .line 310
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 312
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/a;->c:Ljava/lang/String;

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    .line 313
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :try_start_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_3

    .line 323
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 317
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :try_start_3
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_3

    .line 323
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 315
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :try_start_5
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_2

    .line 321
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 322
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_3

    .line 323
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void

    .line 320
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/a;->b:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 326
    :cond_5
    :goto_2
    throw p1
.end method

.method static f()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_COLLAPSED"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_COLLAPSED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static g()V
    .locals 2

    .line 177
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_RESIZED"

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_RESIZED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static h()V
    .locals 2

    .line 215
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_INTERSTITIAL_SHOWN"

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_INTERSTITIAL_SHOWN"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static i()V
    .locals 2

    .line 224
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_INTERSTITIAL_CLICKED"

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_INTERSTITIAL_CLICKED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static j()V
    .locals 2

    .line 233
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_INTERSTITIAL_DISMISSED"

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_INTERSTITIAL_DISMISSED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static k()V
    .locals 2

    .line 242
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_INTERNAL_BROWSER_DISMISSED"

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_INTERNAL_BROWSER_DISMISSED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static l()V
    .locals 2

    .line 251
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_EXTERNAL_APP_WILL_OPEN"

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_EXTERNAL_APP_WILL_OPEN"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static m()V
    .locals 2

    .line 260
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_VIDEO_COMPLETED"

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_VIDEO_COMPLETED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static n()V
    .locals 2

    .line 269
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "IA_CI_LOG"

    const-string v1, "AD_VIDEO_2SEC_COMPLETED"

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->o()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    const-string v1, "AD_VIDEO_2SEC_COMPLETED"

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static o()Lcom/inneractive/api/ads/sdk/a;
    .locals 1

    .line 39
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a$a;->a()Lcom/inneractive/api/ads/sdk/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;)Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.inneractive.automation"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
