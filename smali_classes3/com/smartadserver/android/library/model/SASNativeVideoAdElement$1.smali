.class Lcom/smartadserver/android/library/model/SASNativeVideoAdElement$1;
.super Ljava/lang/Object;
.source "SASNativeVideoAdElement.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;-><init>(Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/smartadserver/android/library/model/SASVASTElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field final synthetic val$timeout:J

.field final synthetic val$vastContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;Ljava/lang/String;J)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement$1;->val$vastContent:Ljava/lang/String;

    iput-wide p3, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement$1;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/smartadserver/android/library/model/SASVASTElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement$1;->val$vastContent:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement$1;->val$timeout:J

    add-long v5, v1, v3

    const/4 v1, 0x1

    invoke-static {v0, v1, v5, v6}, Lcom/smartadserver/android/library/model/SASVASTElement;->parseFromVASTContent(Ljava/lang/String;ZJ)Lcom/smartadserver/android/library/model/SASVASTElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement$1;->call()Lcom/smartadserver/android/library/model/SASVASTElement;

    move-result-object v0

    return-object v0
.end method
