.class public final Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;
.super Ljava/lang/Object;
.source "ScrollingObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/ScrollingObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "",
        "()V",
        "listener",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;",
        "getListener",
        "()Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;",
        "setListener",
        "(Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;)V",
        "refresh",
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
.field private listener:Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->listener:Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->listener:Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;->onRefresh()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;)V
    .locals 0
    .param p1    # Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 123
    iput-object p1, p0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->listener:Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;

    return-void
.end method
