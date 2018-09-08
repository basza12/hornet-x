.class public final Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;
.super Ljava/lang/Object;
.source "PlacePreviewsPagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacePreviewsPagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacePreviewsPagerActivity.kt\ncom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;",
        "",
        "()V",
        "buildIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "selectedPlaceId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlaceId;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPlaceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    sget-object p1, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion$buildIntent$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {v0, p1, p2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;Landroid/os/Parcelable;)V

    .line 157
    sget-object p1, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion$buildIntent$1$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    check-cast p3, Landroid/os/Parcelable;

    invoke-static {v0, p1, p3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;Landroid/os/Parcelable;)V

    return-object v0
.end method
