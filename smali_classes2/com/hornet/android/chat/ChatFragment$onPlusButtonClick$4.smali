.class final Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$4;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment;->onPlusButtonClick()V
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
.field final synthetic $plusDrawer:Landroid/support/design/widget/BottomSheetDialog;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$4;->this$0:Lcom/hornet/android/chat/ChatFragment;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$4;->$plusDrawer:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 438
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$4;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onSendRecentPhotoClick()V

    .line 439
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$onPlusButtonClick$4;->$plusDrawer:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method
