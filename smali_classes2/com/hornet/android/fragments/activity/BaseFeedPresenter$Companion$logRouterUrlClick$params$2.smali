.class final Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;->logRouterUrlClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFeedPresenter.kt\ncom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2\n*L\n1#1,274:1\n*E\n"
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
        "Landroid/os/Bundle;",
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
.field final synthetic $clickKind:Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;

.field final synthetic $screenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;->$screenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;->$clickKind:Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 190
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "screen"

    .line 192
    iget-object v2, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;->$screenName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activityType"

    .line 193
    iget-object v2, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;->$clickKind:Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;

    invoke-virtual {v2}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
