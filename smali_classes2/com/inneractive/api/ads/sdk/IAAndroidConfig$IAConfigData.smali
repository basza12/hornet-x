.class Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;
.super Ljava/lang/Object;
.source "IAAndroidConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAAndroidConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAConfigData"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$IAConfigData;->b:Z

    return p0
.end method
