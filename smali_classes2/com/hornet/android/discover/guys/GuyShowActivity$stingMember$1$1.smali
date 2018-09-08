.class final Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1$1;
.super Ljava/lang/Object;
.source "GuyShowActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;->$dialog:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;->$dialog:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method
