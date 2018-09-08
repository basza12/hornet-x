.class final Lcom/hornet/android/login/LoginPresenter$doLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/login/LoginPresenter;->doLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/login/LoginPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/login/LoginPresenter$doLogin$1;->this$0:Lcom/hornet/android/login/LoginPresenter;

    iput-object p2, p0, Lcom/hornet/android/login/LoginPresenter$doLogin$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/login/LoginPresenter$doLogin$1;->$password:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hornet/android/login/LoginPresenter$doLogin$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/hornet/android/login/LoginPresenter$doLogin$1;->this$0:Lcom/hornet/android/login/LoginPresenter;

    iget-object v1, p0, Lcom/hornet/android/login/LoginPresenter$doLogin$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/hornet/android/login/LoginPresenter$doLogin$1;->$password:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hornet/android/login/LoginPresenter;->access$onLoginFieldsValidated(Lcom/hornet/android/login/LoginPresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
