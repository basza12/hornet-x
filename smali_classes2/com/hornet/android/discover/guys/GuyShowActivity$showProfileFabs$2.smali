.class final Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$2;
.super Ljava/lang/Object;
.source "GuyShowActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowActivity;->showProfileFabs()V
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 297
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getPresenter()Lcom/hornet/android/discover/guys/GuyShowPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowActivity$showProfileFabs$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getOpenedFromChat()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->onChatClick(J)V

    return-void
.end method
