.class Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;
.super Ljava/lang/Object;
.source "OrmmaBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$11;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    iget-object v0, v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->val$URL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    iget-object v0, v0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->val$URL:Ljava/lang/String;

    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    iget-object v1, v1, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$400(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want to save this picture into your photo album ?"

    .line 551
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 552
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;

    invoke-direct {v3, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;)V

    .line 553
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1;

    invoke-direct {v3, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;)V

    .line 567
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 580
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 583
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA_Bridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    iget-object v3, v3, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->val$URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 589
    :catch_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA_Bridge"

    const-string v2, "Unable to Store Picture !!"

    const/4 v3, 0x2

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method
