.class public interface abstract Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
.super Ljava/lang/Object;
.source "LocationCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/requests/settings/LocationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GeocoderWrapper"
.end annotation


# virtual methods
.method public abstract getFromLocation(DDI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
