.class Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;
.super Ljava/lang/Object;
.source "IdentityManager.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$6;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 1

    .line 702
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cancel can\'t happen when handling a previously signed-in user."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 5

    .line 707
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cognito credentials refresh with %s provider failed. Error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 709
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 708
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 707
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    instance-of v0, p2, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    if-eqz v0, :cond_0

    .line 712
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v1, v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    check-cast p2, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    invoke-static {p1, v0, v1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1300(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v1, v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v2, v2, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    new-instance v3, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    invoke-direct {v3, p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/AuthException;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1300(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 3

    .line 686
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->dispose()V

    .line 688
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully got credentials from identity provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object p1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v0, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;)V

    invoke-static {p1, v0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1200(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
