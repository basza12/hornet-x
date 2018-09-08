.class public Lcom/intentsoftware/addapptr/config/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field private static final CONFIG_DELIMITER:Ljava/lang/String; = ";"

.field private static final CONFIG_TYPE_BANNER:Ljava/lang/String; = "BANNER"

.field private static final CONFIG_TYPE_FULLSCREEN:Ljava/lang/String; = "FULLSCREEN"

.field private static final CONFIG_TYPE_IPADDR:Ljava/lang/String; = "IPADDR"

.field private static final CONFIG_TYPE_NATIVE:Ljava/lang/String; = "NATIVE"

.field private static final CONFIG_TYPE_OPTION:Ljava/lang/String; = "OPTION"

.field private static final CONFIG_TYPE_PLACEMENT:Ljava/lang/String; = "PLACEMENT"

.field private static final CONFIG_TYPE_PROMO:Ljava/lang/String; = "PROMO"

.field private static final CONFIG_TYPE_REWARDED:Ljava/lang/String; = "REWARDED"

.field private static final CONFIG_TYPE_VAST:Ljava/lang/String; = "VAST"

.field private static final ERROR_FLAG_PRIORITY:I = 0x8ab1


# instance fields
.field private IPaddr:Ljava/lang/String;

.field private final adConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private gotIP:Z

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placementConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intentsoftware/addapptr/PlacementConfig;",
            ">;"
        }
    .end annotation
.end field

.field private unrecognizedBundleId:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/Config;->gotIP:Z

    .line 41
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/Config;->unrecognizedBundleId:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/Config;->adConfigs:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/Config;->placementConfigs:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/Config;->options:Ljava/util/Map;

    .line 47
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/config/Config;->processConfigData(Ljava/lang/String;)V

    return-void
.end method

.method private processAdConfig(Ljava/lang/String;Ljava/util/Scanner;)V
    .locals 10

    const/4 v0, 0x3

    .line 260
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p2}, Ljava/util/Scanner;->nextInt()I

    move-result v6

    .line 262
    invoke-virtual {p2}, Ljava/util/Scanner;->nextInt()I

    move-result v7

    .line 263
    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {p2}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 268
    :goto_1
    invoke-virtual {p2}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    .line 270
    :cond_2
    invoke-virtual {p2}, Ljava/util/Scanner;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 271
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    const p2, 0x8ab1

    const/4 v2, 0x5

    if-ne v6, p2, :cond_6

    const/4 p1, 0x6

    .line 275
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne v7, v2, :cond_4

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/config/Config;->unrecognizedBundleId:Z

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AATKit: The AddApptr server does not know your app\'s bundle ID ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getReportingAppID(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "). You will receive no ads"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AATKit: The AddApptr server has encountered an error. Please report the error code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "to the AddApptr team"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 286
    :cond_6
    invoke-static {v1}, Lcom/intentsoftware/addapptr/AdNetwork;->fromServerConfigName(Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    .line 287
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdType;->valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdType;

    move-result-object p1

    .line 289
    invoke-static {v3}, Lcom/intentsoftware/addapptr/BannerSize;->fromServerConfigName(Ljava/lang/String;)Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v9

    if-eqz v3, :cond_8

    if-nez v9, :cond_8

    .line 291
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner size in server config ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") cannot be matched to any supported banner size. Rule for network: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " will be ignored."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 297
    invoke-static {v4, p1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isConfigSupported(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 298
    iget-object p2, p0, Lcom/intentsoftware/addapptr/config/Config;->adConfigs:Ljava/util/ArrayList;

    new-instance v1, Lcom/intentsoftware/addapptr/AdConfig;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/intentsoftware/addapptr/AdConfig;-><init>(Lcom/intentsoftware/addapptr/AdType;Lcom/intentsoftware/addapptr/AdNetwork;Ljava/lang/String;IILjava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 p2, 0x4

    .line 300
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad network: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 317
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Too many config arguments for Ad"

    .line 318
    invoke-static {p0, p2, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 313
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Not enough config arguments for Ad"

    .line 314
    invoke-static {p0, p2, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 309
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Wrong type of argument for Ad"

    .line 310
    invoke-static {p0, p2, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 305
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Scanner has been closed"

    .line 306
    invoke-static {p0, p2, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private processConfigData(Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/config/Config;->processConfigLine(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method

.method private processConfigLine(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    .line 69
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string p1, ";"

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 71
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "BANNER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "FULLSCREEN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "REWARDED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v3, "PLACEMENT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string v3, "PROMO"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "VAST"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v3, "OPTION"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "NATIVE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "IPADDR"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-static {v4}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    goto :goto_1

    .line 90
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/intentsoftware/addapptr/config/Config;->processAdConfig(Ljava/lang/String;Ljava/util/Scanner;)V

    goto :goto_2

    .line 83
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/intentsoftware/addapptr/config/Config;->processOptionConfig(Ljava/util/Scanner;)V

    goto :goto_2

    .line 80
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/intentsoftware/addapptr/config/Config;->processPromoConfig(Ljava/util/Scanner;)V

    goto :goto_2

    .line 77
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/intentsoftware/addapptr/config/Config;->processIPaddrConfig(Ljava/util/Scanner;)V

    goto :goto_2

    .line 74
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/intentsoftware/addapptr/config/Config;->processPlacementConfig(Ljava/util/Scanner;)V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported config type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 103
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Scanner has been closed"

    .line 104
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 99
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Empty config line"

    .line 100
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ee84e68 -> :sswitch_8
        -0x772abbe9 -> :sswitch_7
        -0x74a2838b -> :sswitch_6
        0x28164c -> :sswitch_5
        0x48dd0ef -> :sswitch_4
        0x10f622c5 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x237967bb -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processIPaddrConfig(Ljava/util/Scanner;)V
    .locals 2

    const/4 v0, 0x3

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/Config;->IPaddr:Ljava/lang/String;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/config/Config;->gotIP:Z

    .line 113
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received IP: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/Config;->IPaddr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not enough config arguments for IP address"

    .line 126
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 121
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Wrong type of argument for IP address"

    .line 122
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 117
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Scanner has been closed"

    .line 118
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private processOptionConfig(Ljava/util/Scanner;)V
    .locals 3

    const/4 v0, 0x3

    .line 133
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v2, p0, Lcom/intentsoftware/addapptr/config/Config;->options:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not enough config arguments for option"

    .line 146
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Wrong type of argument for option"

    .line 142
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 137
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Scanner has been closed"

    .line 138
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private processPlacementConfig(Ljava/util/Scanner;)V
    .locals 11

    const/4 v0, 0x3

    .line 213
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    .line 221
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 228
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 231
    :goto_1
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 234
    :goto_2
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 237
    :goto_3
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    .line 238
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    if-ne p1, v10, :cond_5

    const/4 v3, 0x1

    :cond_5
    move v10, v3

    .line 241
    :cond_6
    iget-object p1, p0, Lcom/intentsoftware/addapptr/config/Config;->placementConfigs:Ljava/util/Map;

    new-instance v2, Lcom/intentsoftware/addapptr/PlacementConfig;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/intentsoftware/addapptr/PlacementConfig;-><init>(JIIIIZ)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 251
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Not enough config arguments for placement"

    .line 252
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 247
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Wrong type of argument for placement"

    .line 248
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 243
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Scanner has been closed"

    .line 244
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private processPromoConfig(Ljava/util/Scanner;)V
    .locals 10

    const/4 v0, 0x3

    .line 153
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v6

    .line 155
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result v7

    .line 156
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "promo"

    :cond_2
    move-object v8, v2

    .line 165
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    const p1, 0x8ab1

    if-ne v6, p1, :cond_6

    const/4 p1, 0x6

    .line 170
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    if-ne v7, p1, :cond_4

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/config/Config;->unrecognizedBundleId:Z

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AATKit: The AddApptr server does not know your app\'s bundle ID ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getReportingAppID(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). You will receive no ads"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AATKit: The AddApptr server has encountered an error. Please report the error code "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "to the AddApptr team"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 181
    :cond_6
    invoke-static {v1}, Lcom/intentsoftware/addapptr/AdNetwork;->fromServerConfigName(Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    .line 182
    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    if-eqz v4, :cond_7

    .line 184
    invoke-static {v4, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isConfigSupported(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 185
    iget-object p1, p0, Lcom/intentsoftware/addapptr/config/Config;->adConfigs:Ljava/util/ArrayList;

    new-instance v1, Lcom/intentsoftware/addapptr/AdConfig;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/intentsoftware/addapptr/AdConfig;-><init>(Lcom/intentsoftware/addapptr/AdType;Lcom/intentsoftware/addapptr/AdNetwork;Ljava/lang/String;IILjava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    .line 187
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad network: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 204
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Too many config arguments for Ad"

    .line 205
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 200
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Not enough config arguments for Ad"

    .line 201
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 196
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Wrong type of argument for Ad"

    .line 197
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 192
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Scanner has been closed"

    .line 193
    invoke-static {p0, v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public getAdConfigs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/Config;->adConfigs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIPaddr()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/Config;->IPaddr:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/Config;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getPlacementConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intentsoftware/addapptr/PlacementConfig;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/Config;->placementConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public isGotIP()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/Config;->gotIP:Z

    return v0
.end method

.method public isUnrecognizedBundleId()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/Config;->unrecognizedBundleId:Z

    return v0
.end method
