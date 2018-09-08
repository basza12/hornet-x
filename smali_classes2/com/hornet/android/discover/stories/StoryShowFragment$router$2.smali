.class final Lcom/hornet/android/discover/stories/StoryShowFragment$router$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/stories/StoryShowFragment$router$2$1;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/hornet/android/discover/stories/StoryShowFragment$router$2$1",
        "invoke",
        "()Lcom/hornet/android/discover/stories/StoryShowFragment$router$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$router$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/stories/StoryShowFragment$router$2$1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    new-instance v0, Lcom/hornet/android/discover/stories/StoryShowFragment$router$2$1;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$router$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/hornet/android/discover/stories/StoryShowFragment$router$2$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowFragment$router$2;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$router$2;->invoke()Lcom/hornet/android/discover/stories/StoryShowFragment$router$2$1;

    move-result-object v0

    return-object v0
.end method
