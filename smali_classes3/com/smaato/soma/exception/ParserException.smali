.class public Lcom/smaato/soma/exception/ParserException;
.super Ljava/lang/Exception;
.source "ParserException.java"


# static fields
.field private static final serialVersionUID:J = 0x32d08a824354e934L


# instance fields
.field public code:Lcom/smaato/soma/ErrorCode;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smaato/soma/ErrorCode;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/smaato/soma/exception/ParserException;->message:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    iput-object v0, p0, Lcom/smaato/soma/exception/ParserException;->code:Lcom/smaato/soma/ErrorCode;

    .line 30
    iput-object p1, p0, Lcom/smaato/soma/exception/ParserException;->message:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/smaato/soma/exception/ParserException;->code:Lcom/smaato/soma/ErrorCode;

    return-void
.end method
