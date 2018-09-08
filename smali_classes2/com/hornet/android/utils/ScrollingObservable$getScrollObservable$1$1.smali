.class public final Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$1;
.super Ljava/lang/Object;
.source "ScrollingObservable.kt"

# interfaces
.implements Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hornet/android/utils/ScrollingObservable$getScrollObservable$1$1",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;",
        "(Lio/reactivex/ObservableEmitter;)V",
        "onRefresh",
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
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
