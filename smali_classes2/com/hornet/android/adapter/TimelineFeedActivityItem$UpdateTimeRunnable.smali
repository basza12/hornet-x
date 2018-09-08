.class final Lcom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable;
.super Ljava/lang/Object;
.source "TimelineFeedAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/adapter/TimelineFeedActivityItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateTimeRunnable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineFeedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineFeedAdapter.kt\ncom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable\n*L\n1#1,738:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable;",
        "Ljava/lang/Runnable;",
        "item",
        "Lcom/hornet/android/adapter/TimelineFeedActivityItem;",
        "(Lcom/hornet/android/adapter/TimelineFeedActivityItem;)V",
        "itemWeakReference",
        "Ljava/lang/ref/WeakReference;",
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
.field private final itemWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/adapter/TimelineFeedActivityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/adapter/TimelineFeedActivityItem;)V
    .locals 1
    .param p1    # Lcom/hornet/android/adapter/TimelineFeedActivityItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable;->itemWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 671
    iget-object v0, p0, Lcom/hornet/android/adapter/TimelineFeedActivityItem$UpdateTimeRunnable;->itemWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/adapter/TimelineFeedActivityItem;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getCreatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getCreatedAtView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedActivityItem;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
