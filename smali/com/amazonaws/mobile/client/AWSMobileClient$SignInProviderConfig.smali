.class public Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignInProviderConfig"
.end annotation


# instance fields
.field private providerPermissions:[Ljava/lang/String;

.field private signInProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;


# direct methods
.method public varargs constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->signInProvider:Ljava/lang/Class;

    .line 470
    iput-object p3, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->providerPermissions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProviderPermissions()[Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->providerPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getSignInProviderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$SignInProviderConfig;->signInProvider:Ljava/lang/Class;

    return-object v0
.end method
