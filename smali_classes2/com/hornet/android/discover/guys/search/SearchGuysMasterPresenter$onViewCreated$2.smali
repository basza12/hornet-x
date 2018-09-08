.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$2;
.super Ljava/lang/Object;
.source "SearchGuysMasterPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/bus/events/Event;",
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
        "Lcom/hornet/android/bus/events/Event;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/bus/events/Event;)V
    .locals 1

    .line 62
    instance-of v0, p1, Lcom/hornet/android/bus/events/NewGuysSearchQueryEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    check-cast p1, Lcom/hornet/android/bus/events/NewGuysSearchQueryEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/NewGuysSearchQueryEvent;->getNewQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onHashtagOrUsernameSearchQueryChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$2;->accept(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
