.class final Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;
.super Ljava/lang/Object;
.source "InboxListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateTimeRunnable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxListFragment.kt\ncom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,443:1\n205#2,2:444\n*E\n*S KotlinDebug\n*F\n+ 1 InboxListFragment.kt\ncom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable\n*L\n418#1,2:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;",
        "Ljava/lang/Runnable;",
        "item",
        "Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;",
        "(Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;)V",
        "itemRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getItemRef",
        "()Ljava/lang/ref/WeakReference;",
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
.field private final itemRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;->itemRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getItemRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;->itemRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public run()V
    .locals 10

    .line 418
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$UpdateTimeRunnable;->itemRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 444
    check-cast v0, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;

    .line 419
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getDateTime()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getDateTimeView()Landroid/widget/TextView;

    move-result-object v1

    .line 421
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getDateTime()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/high16 v9, 0x80000

    .line 420
    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->getUpdateTime()Ljava/lang/Runnable;

    move-result-object v0

    sget-object v2, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;->Companion:Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$Companion;

    invoke-virtual {v2}, Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder$Companion;->getUDPATE_INTERVAL()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
