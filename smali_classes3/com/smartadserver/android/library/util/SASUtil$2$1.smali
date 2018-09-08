.class Lcom/smartadserver/android/library/util/SASUtil$2$1;
.super Ljava/lang/Object;
.source "SASUtil.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/util/SASUtil$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/util/SASUtil$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/util/SASUtil$2;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/smartadserver/android/library/util/SASUtil$2$1;->this$0:Lcom/smartadserver/android/library/util/SASUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1007
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/util/SASUtil$2$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    .line 1010
    iget-object p1, p0, Lcom/smartadserver/android/library/util/SASUtil$2$1;->this$0:Lcom/smartadserver/android/library/util/SASUtil$2;

    iget-object p1, p1, Lcom/smartadserver/android/library/util/SASUtil$2;->val$runAfterwards:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 1011
    iget-object p1, p0, Lcom/smartadserver/android/library/util/SASUtil$2$1;->this$0:Lcom/smartadserver/android/library/util/SASUtil$2;

    iget-object p1, p1, Lcom/smartadserver/android/library/util/SASUtil$2;->val$runAfterwards:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
