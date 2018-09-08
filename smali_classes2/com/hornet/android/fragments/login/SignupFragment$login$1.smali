.class final Lcom/hornet/android/fragments/login/SignupFragment$login$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/login/SignupFragment;->login(Ljava/lang/String;Ljava/lang/String;)V
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
        "it",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/login/SignupFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/login/SignupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment$login$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/hornet/android/models/net/response/SessionData;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/login/SignupFragment$login$1;->invoke(Lcom/hornet/android/models/net/response/SessionData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/SessionData;)V
    .locals 5

    .line 104
    iget-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment$login$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/SignupFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/HornetActivity;->endLoading(Z)V

    .line 105
    iget-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment$login$1;->this$0:Lcom/hornet/android/fragments/login/SignupFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.activity.SplashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/hornet/android/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/hornet/android/activity/SplashActivity;->showMainActivity(ZZ)V

    .line 106
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Welcome$AccountCreated;

    new-array v0, v0, [Lkotlin/Pair;

    const-string v3, "accountType"

    const-string v4, "Hornet"

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {v2, v0}, Lcom/hornet/android/analytics/EventIn$Welcome$AccountCreated;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
