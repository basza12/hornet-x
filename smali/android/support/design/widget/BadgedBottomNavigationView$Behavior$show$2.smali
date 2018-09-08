.class final Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$show$2;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->show$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "Landroid/view/View;",
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
.field final synthetic this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$show$2;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 339
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$show$2;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->setMovingToShown$app_betaRelease(Z)V

    return-void
.end method
