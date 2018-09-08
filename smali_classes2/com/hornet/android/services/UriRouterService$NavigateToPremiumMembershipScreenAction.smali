.class public final Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;
.super Ljava/lang/Object;
.source "UriRouterService.kt"

# interfaces
.implements Lcom/hornet/android/services/UriRouterService$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/UriRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateToPremiumMembershipScreenAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "context",
        "Landroid/content/Context;",
        "adUnit",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "run",
        "",
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
.field private final adUnit:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;->adUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1174
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;->adUnit:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1175
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Ad$Clicked;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "unitId"

    iget-object v6, p0, Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;->adUnit:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Ad$Clicked;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 1176
    new-instance v0, Lcom/hornet/android/analytics/AdReferrer;

    const-string v1, "Ad tapAction"

    iget-object v3, p0, Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;->adUnit:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/hornet/android/analytics/AdReferrer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/hornet/android/analytics/Referrer;

    goto :goto_0

    .line 1178
    :cond_0
    new-instance v0, Lcom/hornet/android/analytics/Referrer;

    const-string v1, "Hook"

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    .line 1181
    :goto_0
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;->context:Landroid/content/Context;

    .line 1182
    new-instance v2, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object v3, p0, Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110329

    .line 1180
    invoke-static {v1, v2, v0, v3}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method
