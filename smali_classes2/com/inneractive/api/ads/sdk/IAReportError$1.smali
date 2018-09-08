.class synthetic Lcom/inneractive/api/ads/sdk/IAReportError$1;
.super Ljava/lang/Object;
.source "IAReportError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAReportError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->values()[Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError$1;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError$1;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError$1;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError$1;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->d:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError$1;->a:[I

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->e:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
