.class Lcom/inneractive/api/ads/sdk/IAAndroidConfig;
.super Ljava/lang/Object;
.source "IAAndroidConfig.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAAndroidConfig$a;,
        Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;-><init>()V

    return-void
.end method

.method static a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;
    .locals 1

    .line 58
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$a;->a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b(Landroid/content/Context;)V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->a(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a:Landroid/content/Context;

    .line 85
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->d()V

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;-><init>(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$1;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    .line 91
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->e()V

    .line 95
    :cond_1
    invoke-static {p1, p0}, Lcom/inneractive/api/ads/sdk/d;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/d$a;)V

    return-void
.end method

.method static c()Z
    .locals 1

    .line 116
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->b(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a:Landroid/content/Context;

    const-string v2, "IAAndroidConfig.data"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    const-string v0, "Android configuration. config cache read succesfully"

    .line 149
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v0, "Android configuration. Failed closing cache file"

    .line 157
    :goto_0
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_4
    const-string v1, "Android configuration. could not read config from cache"

    .line 151
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_3
    :try_start_6
    const-string v0, "Android configuration. Failed closing cache file"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 160
    :goto_2
    monitor-exit p0

    return-void

    .line 154
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    :try_start_8
    const-string v0, "Android configuration. Failed closing cache file"

    .line 157
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 158
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    :goto_5
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 166
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 171
    :try_start_1
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a:Landroid/content/Context;

    const-string v2, "IAAndroidConfig.data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catch_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :catch_2
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :catch_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 163
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    invoke-static {v0, p1}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->a(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b:Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->a(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;Z)Z

    .line 138
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method
