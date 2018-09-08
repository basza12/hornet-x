.class public final Lcom/hornet/android/utils/WebUtilsKt;
.super Ljava/lang/Object;
.source "WebUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebUtils.kt\ncom/hornet/android/utils/WebUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1491#2,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 WebUtils.kt\ncom/hornet/android/utils/WebUtilsKt\n*L\n64#1,2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "hornetWebs",
        "",
        "",
        "getHornetWebs",
        "()Ljava/util/Set;",
        "openWebUrl",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "Landroid/net/Uri;",
        "useHornetChrome",
        "",
        "useHornetChromeDetector",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final hornetWebs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gethornet.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hornetapp.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "vespa.rocks"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "unicornbooty.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "hornet.com"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/utils/WebUtilsKt;->hornetWebs:Ljava/util/Set;

    return-void
.end method

.method public static final getHornetWebs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    sget-object v0, Lcom/hornet/android/utils/WebUtilsKt;->hornetWebs:Ljava/util/Set;

    return-object v0
.end method

.method public static final openWebUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/hornet/android/utils/WebUtilsKt$openWebUrl$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/hornet/android/utils/WebUtilsKt$openWebUrl$1;-><init>(Landroid/content/Context;ZLandroid/net/Uri;)V

    .line 56
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {v0, p0}, Lcom/hornet/android/utils/WebUtilsKt$openWebUrl$1;->invoke(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic openWebUrl$default(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static final useHornetChromeDetector(Landroid/net/Uri;)Z
    .locals 6
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url.scheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/hornet/android/utils/WebUtilsKt;->hornetWebs:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url.host"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    return v3
.end method
