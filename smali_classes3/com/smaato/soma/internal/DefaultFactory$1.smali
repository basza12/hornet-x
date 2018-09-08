.class Lcom/smaato/soma/internal/DefaultFactory$1;
.super Ljava/lang/Object;
.source "DefaultFactory.java"

# interfaces
.implements Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/DefaultFactory;->createLocationCollectorGeocoderWrapper(Landroid/content/Context;)Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final geocoder:Landroid/location/Geocoder;

.field final synthetic this$0:Lcom/smaato/soma/internal/DefaultFactory;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/DefaultFactory;Landroid/content/Context;)V
    .locals 3

    .line 63
    iput-object p1, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->this$0:Lcom/smaato/soma/internal/DefaultFactory;

    iput-object p2, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Landroid/location/Geocoder;

    iget-object p2, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->val$context:Landroid/content/Context;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->geocoder:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public getFromLocation(DDI)Ljava/util/List;
    .locals 6
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

    .line 69
    iget-object v0, p0, Lcom/smaato/soma/internal/DefaultFactory$1;->geocoder:Landroid/location/Geocoder;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
