.class public Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitializeBuilder"
.end annotation


# instance fields
.field private awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private context:Landroid/content/Context;

.field private signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 382
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->context:Landroid/content/Context;

    .line 383
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 384
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Landroid/content/Context;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 395
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-void
.end method


# virtual methods
.method public awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object p0
.end method

.method public execute()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$100(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;)V

    return-void
.end method

.method public getAwsConfiguration()Lcom/amazonaws/mobile/config/AWSConfiguration;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getSignInProviderConfig()[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-object v0
.end method

.method public varargs signInProviders([Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;->signInProviderConfig:[Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;

    return-object p0
.end method
