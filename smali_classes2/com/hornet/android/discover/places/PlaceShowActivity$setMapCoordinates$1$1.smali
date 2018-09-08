.class final Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;
.super Ljava/lang/Object;
.source "PlaceShowActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceShowActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceShowActivity.kt\ncom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1\n*L\n1#1,555:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "kotlin.jvm.PlatformType",
        "onMapClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 5

    .line 312
    :try_start_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 313
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geo:%.7f,%.7f?z=%d&q=%.7f,%.7f(%s)"

    const/4 v1, 0x6

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 315
    iget-object v3, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    iget-wide v3, v3, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->$latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    iget-wide v3, v3, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->$longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    iget v3, v3, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->$zoom:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 316
    iget-object v3, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    iget-wide v3, v3, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->$latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    iget-wide v3, v3, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->$longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    iget-object v3, v3, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {v3}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 312
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;

    iget-object p1, p1, Lcom/hornet/android/discover/places/PlaceShowActivity$setMapCoordinates$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
