.class final Lcom/hornet/android/activity/SplashActivity$tryLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity;->tryLogin$app_betaRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/SessionData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/hornet/android/models/net/response/SessionData;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $provider:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;->$provider:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/hornet/android/models/net/response/SessionData;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;->invoke(Lcom/hornet/android/models/net/response/SessionData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/SessionData;)V
    .locals 5

    .line 442
    iget-object p1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/hornet/android/activity/SplashActivity;->showMainActivity(ZZ)V

    const-string p1, "signup"

    .line 443
    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-static {v1}, Lcom/hornet/android/activity/SplashActivity;->access$getActiveFragment$p(Lcom/hornet/android/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 444
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Welcome$AccountCreated;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "accountType"

    iget-object v4, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;->$provider:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Welcome$AccountCreated;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    :cond_0
    const-string p1, "login"

    .line 445
    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity$tryLogin$1;->this$0:Lcom/hornet/android/activity/SplashActivity;

    invoke-static {v1}, Lcom/hornet/android/activity/SplashActivity;->access$getActiveFragment$p(Lcom/hornet/android/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 446
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Welcome$UserLoggedIn;

    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {v1, v0}, Lcom/hornet/android/analytics/EventIn$Welcome$UserLoggedIn;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_1
    :goto_0
    return-void
.end method
