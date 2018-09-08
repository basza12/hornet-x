.class final Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter;->onRemoveChatClick()V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "com/hornet/android/chat/ChatPresenter$onRemoveChatClick$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 0

    .line 1200
    iget-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$onRemoveChatClick$$inlined$may$lambda$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View;->cancelAndFinish()V

    :cond_0
    return-void
.end method
