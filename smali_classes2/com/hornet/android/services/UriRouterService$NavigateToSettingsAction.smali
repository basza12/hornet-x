.class public final Lcom/hornet/android/services/UriRouterService$NavigateToSettingsAction;
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
    name = "NavigateToSettingsAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService$NavigateToSettingsAction;",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService$NavigateToSettingsAction;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService$NavigateToSettingsAction;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/SettingsActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method
