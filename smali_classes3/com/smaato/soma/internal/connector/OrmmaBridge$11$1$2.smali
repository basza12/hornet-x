.class Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;
.super Ljava/lang/Object;
.source "OrmmaBridge.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;->this$2:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 557
    new-instance p1, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;-><init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;)V

    .line 564
    invoke-virtual {p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;->execute()Ljava/lang/Object;

    return-void
.end method
