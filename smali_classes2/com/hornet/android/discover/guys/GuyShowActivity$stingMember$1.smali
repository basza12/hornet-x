.class final Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;
.super Ljava/lang/Object;
.source "GuyShowActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->stingMember()V
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
.field final synthetic $dialog:Landroid/support/design/widget/BottomSheetDialog;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;->$dialog:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object p1

    .line 224
    new-instance v0, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1$1;-><init>(Lcom/hornet/android/discover/guys/GuyShowActivity$stingMember$1;)V

    check-cast v0, Lio/reactivex/functions/Action;

    .line 223
    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onStingClick(Lio/reactivex/functions/Action;)V

    return-void
.end method
