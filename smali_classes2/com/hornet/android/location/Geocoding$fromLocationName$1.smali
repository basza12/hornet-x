.class final Lcom/hornet/android/location/Geocoding$fromLocationName$1;
.super Ljava/lang/Object;
.source "Geocoding.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/location/Geocoding;->fromLocationName(Ljava/util/Locale;Ljava/lang/String;ILcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/location/Address;",
        "kotlin.jvm.PlatformType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $locationName:Ljava/lang/String;

.field final synthetic $maxResults:I

.field final synthetic this$0:Lcom/hornet/android/location/Geocoding;


# direct methods
.method constructor <init>(Lcom/hornet/android/location/Geocoding;Ljava/util/Locale;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->this$0:Lcom/hornet/android/location/Geocoding;

    iput-object p2, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->$locale:Ljava/util/Locale;

    iput-object p3, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->$locationName:Ljava/lang/String;

    iput p4, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->$maxResults:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->this$0:Lcom/hornet/android/location/Geocoding;

    invoke-virtual {v1}, Lcom/hornet/android/location/Geocoding;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->$locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 49
    iget-object v1, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->$locationName:Ljava/lang/String;

    iget v2, p0, Lcom/hornet/android/location/Geocoding$fromLocationName$1;->$maxResults:I

    invoke-virtual {v0, v1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/hornet/android/location/GeocoderNotAvailable;

    invoke-direct {v0}, Lcom/hornet/android/location/GeocoderNotAvailable;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
