.class Lcom/smaato/soma/SentryClient$SingletonHolder;
.super Ljava/lang/Object;
.source "SentryClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/SentryClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/smaato/soma/SentryClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Lcom/smaato/soma/SentryClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/soma/SentryClient;-><init>(Lcom/smaato/soma/SentryClient$1;)V

    sput-object v0, Lcom/smaato/soma/SentryClient$SingletonHolder;->INSTANCE:Lcom/smaato/soma/SentryClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/smaato/soma/SentryClient;
    .locals 1

    .line 309
    sget-object v0, Lcom/smaato/soma/SentryClient$SingletonHolder;->INSTANCE:Lcom/smaato/soma/SentryClient;

    return-object v0
.end method
