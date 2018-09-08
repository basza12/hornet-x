.class Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;
.super Ljava/lang/Object;
.source "ConfigDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/config/ConfigDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedResponse"
.end annotation


# instance fields
.field private final config:Lcom/intentsoftware/addapptr/config/Config;

.field private final configString:Ljava/lang/String;

.field private final source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

.field final synthetic this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;


# direct methods
.method private constructor <init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->this$0:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->config:Lcom/intentsoftware/addapptr/config/Config;

    .line 51
    iput-object p3, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->configString:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;Lcom/intentsoftware/addapptr/config/ConfigDownloader$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;-><init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;)Lcom/intentsoftware/addapptr/config/Config;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->config:Lcom/intentsoftware/addapptr/config/Config;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->configString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;)Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->source:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    return-object p0
.end method
