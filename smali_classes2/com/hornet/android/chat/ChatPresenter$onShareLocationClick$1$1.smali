.class final Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;->invoke(Lio/reactivex/subjects/MaybeSubject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1$1;->this$0:Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1$1;->invoke(Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1$1;->this$0:Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatPresenter$onShareLocationClick$1;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/chat/ChatPresenter;->access$setLocationToShare$p(Lcom/hornet/android/chat/ChatPresenter;Landroid/location/Location;)V

    return-void
.end method
