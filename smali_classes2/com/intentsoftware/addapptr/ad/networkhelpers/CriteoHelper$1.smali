.class final Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$1;
.super Ljava/lang/Object;
.source "CriteoHelper.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper;->makeRequest(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$1;->val$listener:Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(I)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$1;->val$listener:Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad request failed, response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccessful(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$1;->val$listener:Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;->onSucceeded(Ljava/lang/String;)V

    return-void
.end method
