.class public final Lcom/hornet/android/chat/ChatFragment$Companion;
.super Ljava/lang/Object;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/hornet/android/chat/ChatFragment$Companion\n*L\n1#1,1817:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "buildWith",
        "Lcom/hornet/android/chat/ChatFragment;",
        "memberId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1804
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith(J)Lcom/hornet/android/chat/ChatFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1807
    new-instance v0, Lcom/hornet/android/chat/ChatFragment;

    invoke-direct {v0}, Lcom/hornet/android/chat/ChatFragment;-><init>()V

    .line 1808
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "memberId"

    .line 1809
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1808
    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/ChatFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
