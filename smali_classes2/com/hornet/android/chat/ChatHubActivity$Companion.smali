.class public final Lcom/hornet/android/chat/ChatHubActivity$Companion;
.super Ljava/lang/Object;
.source "ChatHubActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatHubActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHubActivity.kt\ncom/hornet/android/chat/ChatHubActivity$Companion\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatHubActivity$Companion;",
        "",
        "()V",
        "buildIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/hornet/android/chat/ChatHubActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hornet/android/chat/ChatHubActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    sget-object p1, Lcom/hornet/android/chat/ChatHubActivity$Companion$buildIntent$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    invoke-static {v0, p1, p2, p3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;J)V

    return-object v0
.end method
