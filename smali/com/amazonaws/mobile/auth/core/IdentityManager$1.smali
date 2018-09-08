.class Lcom/amazonaws/mobile/auth/core/IdentityManager$1;
.super Ljava/lang/Object;
.source "IdentityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;->getUserID(Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field exception:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

.field final synthetic val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/IdentityHandler;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$300(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;->access$200(Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSCredentialsProviderHolder;)Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got user ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 366
    :try_start_1
    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->exception:Ljava/lang/Exception;

    .line 367
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got user ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    if-eqz v1, :cond_0

    .line 374
    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 370
    :goto_1
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$400()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got user ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$1;->val$handler:Lcom/amazonaws/mobile/auth/core/IdentityHandler;

    if-eqz v2, :cond_1

    .line 374
    new-instance v2, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$1;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/internal/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 386
    :cond_1
    throw v1
.end method
