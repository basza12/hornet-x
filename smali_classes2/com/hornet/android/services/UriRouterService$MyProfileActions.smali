.class final Lcom/hornet/android/services/UriRouterService$MyProfileActions;
.super Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;
.source "UriRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyProfileActions"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService$MyProfileActions\n*L\n1#1,1227:1\n*E\n"
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
        "Lcom/hornet/android/services/UriRouterService$MyProfileActions;",
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

    .line 1089
    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-direct {p0, p1}, Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    return-void
.end method


# virtual methods
.method public match(Landroid/net/Uri;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "segments"

    .line 1092
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const v1, 0x1a0c5

    const v2, -0x12717657

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x3af3777f

    const/4 v6, 0x2

    if-le v6, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v6, 0x7fffffff

    if-lt v6, v0, :cond_a

    .line 1093
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, 0x2f6e0a

    if-eq v3, v5, :cond_7

    if-eq v3, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1094
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_5
    const-string v0, "kys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1096
    :goto_0
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToProfileSettingsAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/services/UriRouterService$NavigateToProfileSettingsAction;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_6
    const-string v0, "photos"

    .line 1094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1099
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToProfilePhotosSettingsAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/services/UriRouterService$NavigateToProfilePhotosSettingsAction;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_7
    const-string v1, "photos"

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1102
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v0, "edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1104
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToProfilePhotosSettingsAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/services/UriRouterService$NavigateToProfilePhotosSettingsAction;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_a
    :goto_1
    if-ne v0, v4, :cond_10

    .line 1108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x462c75d3

    if-eq v0, v3, :cond_f

    if-eq v0, v5, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "kys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1116
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToProfileSettingsAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/services/UriRouterService$NavigateToProfileSettingsAction;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_d
    const-string v0, "profile"

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_e
    const-string v0, "photos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1113
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToProfilePhotosSettingsAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/services/UriRouterService$NavigateToProfilePhotosSettingsAction;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_f
    const-string v0, "account"

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1110
    :goto_2
    new-instance p1, Lcom/hornet/android/services/UriRouterService$NavigateToOwnProfileAction;

    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v0}, Lcom/hornet/android/services/UriRouterService;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$MyProfileActions;->this$0:Lcom/hornet/android/services/UriRouterService;

    invoke-virtual {v1}, Lcom/hornet/android/services/UriRouterService;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    const-string v2, "session.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session.profile.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lcom/hornet/android/services/UriRouterService$NavigateToOwnProfileAction;-><init>(Lcom/hornet/android/routing/Router;J)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    return-object p1

    :cond_10
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
