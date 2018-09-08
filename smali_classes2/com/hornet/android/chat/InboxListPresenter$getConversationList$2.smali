.class final Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;
.super Ljava/lang/Object;
.source "InboxListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListPresenter;->getConversationList(IIZ)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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
.field final synthetic $page:I

.field final synthetic $perPage:I

.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/hornet/android/chat/InboxListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxListPresenter;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    iput p2, p0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;->$page:I

    iput p3, p0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;->$perPage:I

    iput-boolean p4, p0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;->$refresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/InboxListPresenter;->setLoading(Z)V

    .line 227
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/InboxListContract$View;

    if-eqz v0, :cond_0

    const-string v1, "error"

    .line 228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2$1;-><init>(Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 227
    invoke-interface {v0, p1, v1}, Lcom/hornet/android/chat/InboxListContract$View;->onConversationListLoadFailure(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
