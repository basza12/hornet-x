.class final Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->hide$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgedBottomNavigationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgedBottomNavigationView.kt\nandroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n1700#2:556\n*E\n*S KotlinDebug\n*F\n+ 1 BadgedBottomNavigationView.kt\nandroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1\n*L\n362#1:556\n*E\n"
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

    iput-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->setShown$app_betaRelease(Z)V

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->setMovingToHidden$app_betaRelease(Z)V

    .line 362
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    invoke-static {v0}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->access$getRunWhenHidden$p(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 362
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 556
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;

    invoke-static {v0}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->access$getRunWhenShown$p(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
