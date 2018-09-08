.class Lcom/amazonaws/mobile/client/AWSMobileClient$2;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->initialize(Landroid/content/Context;Lcom/amazonaws/mobile/client/AWSStartupHandler;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/AWSStartupHandler;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/amazonaws/mobile/auth/core/StartupAuthResult;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Welcome to AWS! You are connected successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;->isIdentityIdAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Identity ID retrieved."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->val$awsStartupHandler:Lcom/amazonaws/mobile/client/AWSStartupHandler;

    new-instance v0, Lcom/amazonaws/mobile/client/AWSStartupResult;

    .line 165
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/client/AWSStartupResult;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    .line 164
    invoke-interface {p1, v0}, Lcom/amazonaws/mobile/client/AWSStartupHandler;->onComplete(Lcom/amazonaws/mobile/client/AWSStartupResult;)V

    return-void
.end method
