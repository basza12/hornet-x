.class final Lcom/hornet/android/chat/InboxListFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;",
        "Lcom/hornet/android/chat/InboxListFragment;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/InboxListFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment$adapter$2;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    new-instance v0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListFragment$adapter$2;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    iget-object v2, p0, Lcom/hornet/android/chat/InboxListFragment$adapter$2;->this$0:Lcom/hornet/android/chat/InboxListFragment;

    check-cast v2, Lcom/hornet/android/chat/OnConversationClickListener;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;-><init>(Lcom/hornet/android/chat/InboxListFragment;Lcom/hornet/android/chat/OnConversationClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment$adapter$2;->invoke()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    move-result-object v0

    return-object v0
.end method
