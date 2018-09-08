.class public final Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/http/SDKInfoHandler;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "SDKInfoHandler.java"


# static fields
.field static final CLIENT_SDK_VERSION_HEADER_NAME:Ljava/lang/String; = "x-amzn-ClientSDKVersion"


# instance fields
.field private final sdkInfo:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/http/SDKInfoHandler;->sdkInfo:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    return-void
.end method


# virtual methods
.method public afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public afterResponse(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public beforeRequest(Lcom/amazonaws/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "x-amzn-ClientSDKVersion"

    const-string v1, "%s"

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/http/SDKInfoHandler;->sdkInfo:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/SDKInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
