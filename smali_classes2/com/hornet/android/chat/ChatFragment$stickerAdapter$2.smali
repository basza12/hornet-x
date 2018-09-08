.class final Lcom/hornet/android/chat/ChatFragment$stickerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/adapter/StickersAdapter_;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/adapter/StickersAdapter_;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$stickerAdapter$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/adapter/StickersAdapter_;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$stickerAdapter$2;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/adapter/StickersAdapter_;->getInstance_(Landroid/content/Context;)Lcom/hornet/android/adapter/StickersAdapter_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$stickerAdapter$2;->invoke()Lcom/hornet/android/adapter/StickersAdapter_;

    move-result-object v0

    return-object v0
.end method
