.class final Lcom/appsflyer/ʻ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:J = 0x5e9dd45953301a15L

.field private static ˎ:I = 0x1

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/ʻ;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x72cfs
        0x68d5s
        0x46e0s
        0x3ce3s
        0x1a95s
        -0xf52s
        -0x114cs
        -0x3beds
        -0x5d8es
        -0x678as
        0x7610s
        0x6c2cs
        0x4a22s
        0x21d7s
        0x1fe7s
        -0xa05s
        -0x2c79s
        -0x361bs
        -0x5880s
        -0x62bcs
        0x7b66s
        0x5172s
        0x4f10s
        0x2525s
        0x339s
        -0x133s
        -0x2b0bs
        -0x4d2cs
        -0x577ds
        -0x795fs
        0x7cb9s
        0x5a42s
        0x306bs
        0x2e69s
        0x31s
        -0x31a9s
        0x79s
        0x1a6cs
        0x3453s
        0x4e46s
        0x6879s
        -0x7ddcs
        -0x63cds
        -0x4942s
        -0x2f34s
        -0x1527s
        0x48ds
        0x1eafs
        0x38b4s
        0x537cs
        0x6d4bs
        -0x78b8s
        -0x5edds
        -0x44c1s
        -0x2beds
        0x5cs
        0x1a3bs
        0x61s
        0x1a76s
        0x345es
        0x4e56s
        0x6822s
        -0x7e00s
        -0x63f6s
        -0x4916s
        0x3as
        -0x7320s
        -0x6906s
        -0x4731s
        -0x3d34s
        -0x1b46s
        0xe81s
        0x109bs
        0x3a3cs
        0x5c46s
        0x664fs
        -0x7783s
        -0x6ddcs
        -0x4be4s
        -0x201cs
        -0x1e2ds
        0xbdfs
        0x2da3s
        0x379ds
        0x59b6s
        0x636fs
        -0x7ab5s
        -0x50a7s
        -0x4ed8s
        -0x24f9s
        -0x2f5s
        0x61s
        0x1a7bs
        0x344es
        0x4e4ds
        0x683bs
        -0x7e00s
        -0x63e6s
        -0x4943s
        -0x2f40s
        -0x1524s
        0x4a0s
        0x1e83s
        0x388bs
        0x5370s
        0x6d54s
        -0x78a2s
        -0x5e82s
        -0x44cas
        -0x2ae1s
        -0x101fs
        0x9d7s
        0x23d6s
        0x3dbcs
        0x7717s
        0x6d0ds
        0x4338s
        0x393bs
        0x1f4ds
        -0xa8as
        -0x1494s
        -0x3e35s
        -0x584fs
        -0x6248s
        0x738as
        0x69d0s
        0x4ff9s
        0x241es
        0x1a3es
        -0xfd2s
        -0x298es
        -0x338es
        -0x5d81s
        -0x676es
        0x61s
        0x1a7bs
        0x344es
        0x4e4ds
        0x683bs
        -0x7e00s
        -0x63e6s
        -0x4943s
        -0x2f3as
        -0x1528s
        0x4a6s
        0x1ec9s
        0x38a9s
        0x5363s
        0x6d4fs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 166
    sget v0, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/ʻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 162
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :goto_2
    sget v0, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/ʻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 125
    sget v0, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/ʻ;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x36

    const v2, 0xd43d

    const/4 v3, 0x1

    .line 106
    invoke-static {v3, v2, v0}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x3a

    if-nez v4, :cond_0

    const/16 v4, 0x3a

    goto :goto_0

    :cond_0
    const/16 v4, 0x12

    :goto_0
    if-eq v4, v5, :cond_3

    const/16 v4, 0x37

    const/4 v5, 0x0

    .line 110
    invoke-static {v1, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 111
    array-length p0, v4

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, p0, -0x1

    .line 115
    aget-object p0, v4, v7

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v0}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    :goto_1
    if-ge p0, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eq v8, v3, :cond_2

    .line 123
    aget-object p0, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget v8, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/ʻ;->ˊ:I

    rem-int/2addr v8, v1

    .line 119
    aget-object v8, v4, p0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v0}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 154
    sget v0, Lcom/appsflyer/ʻ;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/ʻ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x39

    const/4 v4, 0x0

    .line 138
    invoke-static {v2, v4, v3}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 139
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 140
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9

    if-ne v3, v1, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :cond_0
    const/16 v3, 0x21

    :goto_1
    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    sget p0, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/ʻ;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    .line 142
    :try_start_1
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/16 v1, 0x41

    const/4 v3, 0x1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 v5, 0x11

    if-eqz p0, :cond_2

    const/16 p0, 0x58

    goto :goto_2

    :cond_2
    const/16 p0, 0x11

    :goto_2
    if-eq p0, v5, :cond_3

    .line 143
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    goto :goto_3

    .line 145
    :cond_3
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    sget v0, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/ʻ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    goto :goto_3

    :cond_4
    const/16 v0, 0x4e

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    return-object p0

    :catch_0
    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Z
    .locals 3

    .line 215
    sget v0, Lcom/appsflyer/ʻ;->ˊ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/ʻ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    .line 212
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 10

    .line 22096
    new-array v0, p0, [C

    .line 22107
    sget v1, Lcom/appsflyer/ʻ;->ˊ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/ʻ;->ˎ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v1, 0x20

    if-ge v3, p0, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    if-eq v4, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    sget v1, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/ʻ;->ˊ:I

    rem-int/2addr v1, v2

    .line 22101
    sget-object v1, Lcom/appsflyer/ʻ;->ॱ:[C

    add-int v4, p2, v3

    aget-char v1, v1, v4

    int-to-long v4, v1

    int-to-long v6, v3

    sget-wide v8, Lcom/appsflyer/ʻ;->ˋ:J

    mul-long v6, v6, v8

    xor-long v8, v4, v6

    int-to-long v4, p1

    xor-long v6, v8, v4

    long-to-int v1, v6

    int-to-char v1, v1

    aput-char v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static ॱ(Landroid/content/Context;J)Ljava/lang/String;
    .locals 17
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x72ae

    const/16 v4, 0x22

    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v3, v5}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/ʻ;->ˎ(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x1e

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    const/16 v7, 0x23

    const v8, 0xce67

    const/4 v9, 0x1

    if-eq v3, v6, :cond_1

    invoke-static {v9, v8, v7}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/ʻ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8180
    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8184
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/ʻ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x17

    const/4 v12, 0x2

    if-nez v10, :cond_2

    .line 20229
    sget v10, Lcom/appsflyer/ʻ;->ˊ:I

    add-int/2addr v10, v11

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/ʻ;->ˎ:I

    rem-int/2addr v10, v12

    .line 8186
    invoke-static {v9, v8, v7}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20229
    sget v10, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/ʻ;->ˊ:I

    rem-int/2addr v10, v12

    goto :goto_3

    .line 8189
    :cond_2
    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8190
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8194
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/ʻ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    if-nez v10, :cond_3

    const/16 v15, 0x11

    goto :goto_4

    :cond_3
    const/4 v15, 0x3

    :goto_4
    if-eq v15, v13, :cond_4

    .line 8196
    invoke-static {v9, v8, v7}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8197
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 8199
    :cond_4
    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8200
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8202
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 67
    iget-wide v14, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/16 v3, 0x24

    const/16 v6, 0x12

    .line 68
    invoke-static {v6, v5, v3}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 10020
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "UTC"

    .line 12015
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12016
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-static {v6, v5, v3}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12020
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 14015
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14016
    new-instance v3, Ljava/util/Date;

    move-wide/from16 v12, p1

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    const v6, 0x8c81

    const/16 v10, 0x42

    .line 14245
    invoke-static {v3, v6, v10}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/ʻ;->ˎ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    invoke-static {v9, v8, v7}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    .line 14247
    invoke-static {v11, v5, v3}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/ʻ;->ˎ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20229
    sget v3, Lcom/appsflyer/ʻ;->ˎ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/ʻ;->ˊ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_6

    const/16 v3, 0x65

    invoke-static {v5, v5, v3}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 14247
    :cond_6
    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_7
    invoke-static {v9, v8, v7}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    const/16 v6, 0x7776

    const/16 v10, 0x72

    .line 14249
    invoke-static {v3, v6, v10}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/ʻ;->ˎ(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xa

    if-eqz v3, :cond_8

    const/16 v3, 0xa

    goto :goto_a

    :cond_8
    const/16 v3, 0x3b

    :goto_a
    if-eq v3, v6, :cond_9

    invoke-static {v9, v8, v7}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_9
    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    const/16 v6, 0x86

    .line 14251
    invoke-static {v3, v5, v6}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/ʻ;->ˎ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v9, v5, v4}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_a
    invoke-static {v9, v8, v7}, Lcom/appsflyer/ʻ;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16093
    invoke-static {v0}, Lcom/appsflyer/ـ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16095
    invoke-static {v0}, Lcom/appsflyer/ـ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 16239
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v4, 0x10

    .line 16240
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 17228
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1b

    .line 19239
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x10

    .line 19240
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 20228
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 20229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
