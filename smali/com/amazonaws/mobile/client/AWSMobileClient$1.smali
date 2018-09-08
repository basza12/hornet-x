.class Lcom/amazonaws/mobile/client/AWSMobileClient$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/AWSStartupHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->initialize(Landroid/content/Context;)Lcom/amazonaws/mobile/client/AWSMobileClient$InitializeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$1;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/amazonaws/mobile/client/AWSStartupResult;)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AWSMobileClient Initialize succeeded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Welcome to AWS! You are connected successfully."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
