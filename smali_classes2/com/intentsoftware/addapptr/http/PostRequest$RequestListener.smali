.class public interface abstract Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;
.super Ljava/lang/Object;
.source "PostRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/http/PostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onRequestFailed(I)V
.end method

.method public abstract onRequestSuccessful(Ljava/lang/String;)V
.end method
