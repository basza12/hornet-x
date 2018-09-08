.class public final Landroid/support/design/widget/BadgedBottomNavigationView$1;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationView.kt"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BadgedBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "android/support/design/widget/BadgedBottomNavigationView$1",
        "Landroid/support/v7/view/menu/MenuBuilder$Callback;",
        "(Landroid/support/design/widget/BadgedBottomNavigationView;)V",
        "onMenuItemSelected",
        "",
        "menu",
        "Landroid/support/v7/view/menu/MenuBuilder;",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuModeChange",
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


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/BadgedBottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BadgedBottomNavigationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/BadgedBottomNavigationView;->getReselectedListener()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-virtual {v1}, Landroid/support/design/widget/BadgedBottomNavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 138
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/BadgedBottomNavigationView;->getReselectedListener()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1, p2}, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;->onNavigationItemReselected(Landroid/view/MenuItem;)V

    return v0

    .line 142
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/BadgedBottomNavigationView;->getSelectedListener()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$1;->this$0:Landroid/support/design/widget/BadgedBottomNavigationView;

    invoke-virtual {p1}, Landroid/support/design/widget/BadgedBottomNavigationView;->getSelectedListener()Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1, p2}, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
