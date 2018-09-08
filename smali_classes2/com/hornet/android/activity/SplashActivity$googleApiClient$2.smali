.class final Lcom/hornet/android/activity/SplashActivity$googleApiClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/SplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
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
.field final synthetic this$0:Lcom/hornet/android/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/SplashActivity$googleApiClient$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    sget-object v0, Lcom/hornet/android/utils/GoogleUtils;->INSTANCE:Lcom/hornet/android/utils/GoogleUtils;

    iget-object v1, p0, Lcom/hornet/android/activity/SplashActivity$googleApiClient$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/hornet/android/activity/SplashActivity$googleApiClient$2;->this$0:Lcom/hornet/android/activity/SplashActivity;

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/GoogleUtils;->buildGoogleApiClientForSignIn(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/hornet/android/activity/SplashActivity$googleApiClient$2;->invoke()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0
.end method
