.class public interface abstract Lcom/smaato/soma/internal/requests/HttpConnectorInterface;
.super Ljava/lang/Object;
.source "HttpConnectorInterface.java"


# virtual methods
.method public abstract asyncLoadBeacons()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract asyncLoadNewBanner(Ljava/net/URL;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/BannerHttpRequestFailed;
        }
    .end annotation
.end method

.method public abstract loadNewBanner(Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/LoadingNewBannerFailedException;
        }
    .end annotation
.end method

.method public abstract setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V
.end method
