.class abstract Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;
.super Ljava/lang/Object;
.source "UriRouterService.kt"

# interfaces
.implements Lcom/hornet/android/services/UriRouterService$ActionMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseActionMatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService$BaseActionMatcher\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,1227:1\n221#2:1228\n*E\n*S KotlinDebug\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService$BaseActionMatcher\n*L\n318#1:1228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService$ActionMatcher;",
        "(Lcom/hornet/android/services/UriRouterService;)V",
        "handle",
        "",
        "uri",
        "Landroid/net/Uri;",
        "payload",
        "",
        "match",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/services/UriRouterService;


# direct methods
.method public constructor <init>(Lcom/hornet/android/services/UriRouterService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;->match(Landroid/net/Uri;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    invoke-interface {p1}, Lcom/hornet/android/services/UriRouterService$Action;->run()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public match(Landroid/net/Uri;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public match(Landroid/net/Uri;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;->match(Landroid/net/Uri;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object p1

    return-object p1
.end method
