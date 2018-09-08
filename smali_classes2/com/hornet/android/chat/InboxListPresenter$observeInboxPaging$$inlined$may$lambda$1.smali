.class final Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListPresenter;->observeInboxPaging()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
        "",
        "invoke",
        "com/hornet/android/chat/InboxListPresenter$observeInboxPaging$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Lcom/hornet/android/chat/InboxListContract$View;

.field final synthetic this$0:Lcom/hornet/android/chat/InboxListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxListContract$View;Lcom/hornet/android/chat/InboxListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;->receiver$0:Lcom/hornet/android/chat/InboxListContract$View;

    iput-object p2, p0, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const-string v0, "HornetApp"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InboxListPresenter observed next page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    invoke-static {v0}, Lcom/hornet/android/chat/InboxListPresenter;->access$getConversationItemsCount$p(Lcom/hornet/android/chat/InboxListPresenter;)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;->receiver$0:Lcom/hornet/android/chat/InboxListContract$View;

    invoke-interface {v2}, Lcom/hornet/android/chat/InboxListContract$View;->getPerPage()I

    move-result v2

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    iget-object v2, p0, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;->receiver$0:Lcom/hornet/android/chat/InboxListContract$View;

    invoke-interface {v2}, Lcom/hornet/android/chat/InboxListContract$View;->getPerPage()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/hornet/android/chat/InboxListPresenter;->getConversationList(IIZ)V

    return-void
.end method
