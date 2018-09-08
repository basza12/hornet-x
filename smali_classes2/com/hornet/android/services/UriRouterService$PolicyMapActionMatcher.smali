.class final Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;
.super Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;
.source "UriRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PolicyMapActionMatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;",
        "Lcom/hornet/android/services/UriRouterService;",
        "(Lcom/hornet/android/services/UriRouterService;)V",
        "match",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "uri",
        "Landroid/net/Uri;",
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

    .line 901
    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-direct {p0, p1}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    return-void
.end method


# virtual methods
.method public match(Landroid/net/Uri;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110372

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1db89ce9

    if-eq v1, v2, :cond_3

    const v2, 0x252ca8c5

    if-eq v1, v2, :cond_2

    const v2, 0x754f628a

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "know-your-status"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 906
    new-instance p1, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    const v2, 0x7f1101a6

    invoke-virtual {v1, v2}, Lcom/hornet/android/services/UriRouterService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(getString(R.string.kys_url))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    goto :goto_1

    :cond_2
    const-string v1, "terms-of-service"

    .line 904
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 907
    new-instance p1, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v2, v0}, Lcom/hornet/android/services/UriRouterService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(getString(R.string.tos_url))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    goto :goto_1

    :cond_3
    const-string v1, "privacy-policy"

    .line 904
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 905
    new-instance p1, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    const v2, 0x7f1101e4

    invoke-virtual {v1, v2}, Lcom/hornet/android/services/UriRouterService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(getString(R.string.privacy_policy_url))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    goto :goto_1

    .line 908
    :cond_4
    :goto_0
    new-instance p1, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v2, v0}, Lcom/hornet/android/services/UriRouterService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(getString(R.string.tos_url))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    :goto_1
    return-object p1
.end method
