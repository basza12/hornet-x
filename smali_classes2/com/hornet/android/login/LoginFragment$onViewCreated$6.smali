.class final Lcom/hornet/android/login/LoginFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/login/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/login/LoginFragment$onViewCreated$6;->this$0:Lcom/hornet/android/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 45
    invoke-static {p2, p3}, Lcom/hornet/android/utils/EditTextUtil;->editorActionIsDone(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/hornet/android/login/LoginFragment$onViewCreated$6;->this$0:Lcom/hornet/android/login/LoginFragment;

    invoke-virtual {p1}, Lcom/hornet/android/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/hornet/android/utils/KeyboardUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 47
    iget-object p1, p0, Lcom/hornet/android/login/LoginFragment$onViewCreated$6;->this$0:Lcom/hornet/android/login/LoginFragment;

    invoke-virtual {p1}, Lcom/hornet/android/login/LoginFragment;->getPresenter()Lcom/hornet/android/login/LoginPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/login/LoginPresenter;->doLogin()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/login/LoginFragment$onViewCreated$6;->invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
