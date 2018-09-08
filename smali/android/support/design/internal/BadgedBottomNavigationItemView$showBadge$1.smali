.class final Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$1;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationItemView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/BadgedBottomNavigationItemView;->showBadge(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgedBottomNavigationItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgedBottomNavigationItemView.kt\nandroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$1\n*L\n1#1,317:1\n*E\n"
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
.field final synthetic this$0:Landroid/support/design/internal/BadgedBottomNavigationItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/BadgedBottomNavigationItemView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$1;->this$0:Landroid/support/design/internal/BadgedBottomNavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$1;->this$0:Landroid/support/design/internal/BadgedBottomNavigationItemView;

    invoke-static {v0}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->access$getBadgeView$p(Landroid/support/design/internal/BadgedBottomNavigationItemView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
