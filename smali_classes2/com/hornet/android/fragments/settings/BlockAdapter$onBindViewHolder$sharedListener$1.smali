.class final Lcom/hornet/android/fragments/settings/BlockAdapter$onBindViewHolder$sharedListener$1;
.super Ljava/lang/Object;
.source "BlockListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/BlockAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $block:Lcom/hornet/android/models/net/BlockList$Block;

.field final synthetic this$0:Lcom/hornet/android/fragments/settings/BlockAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/BlockAdapter;Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockAdapter$onBindViewHolder$sharedListener$1;->this$0:Lcom/hornet/android/fragments/settings/BlockAdapter;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/BlockAdapter$onBindViewHolder$sharedListener$1;->$block:Lcom/hornet/android/models/net/BlockList$Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/BlockAdapter$onBindViewHolder$sharedListener$1;->this$0:Lcom/hornet/android/fragments/settings/BlockAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/BlockAdapter;->getListenerRef$app_betaRelease()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockAdapter$onBindViewHolder$sharedListener$1;->$block:Lcom/hornet/android/models/net/BlockList$Block;

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;->onUnblockClick(Lcom/hornet/android/models/net/BlockList$Block;)V

    :cond_0
    return-void
.end method
