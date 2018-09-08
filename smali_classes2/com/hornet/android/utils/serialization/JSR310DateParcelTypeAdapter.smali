.class public final Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;
.super Ljava/lang/Object;
.source "JSR310DateParcelTypeAdapter.kt"

# interfaces
.implements Lio/mironov/smuggler/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/mironov/smuggler/TypeAdapter<",
        "Lorg/threeten/bp/ZonedDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lio/mironov/smuggler/GlobalAdapter;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;",
        "Lio/mironov/smuggler/TypeAdapter;",
        "Lorg/threeten/bp/ZonedDateTime;",
        "()V",
        "fromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "toParcel",
        "",
        "value",
        "flags",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;

    invoke-direct {v0}, Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;-><init>()V

    sput-object v0, Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;->INSTANCE:Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;->fromParcel(Landroid/os/Parcel;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public fromParcel(Landroid/os/Parcel;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    const-string v0, "ZonedDateTime.parse(serialized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic toParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 9
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/utils/serialization/JSR310DateParcelTypeAdapter;->toParcel(Lorg/threeten/bp/ZonedDateTime;Landroid/os/Parcel;I)V

    return-void
.end method

.method public toParcel(Lorg/threeten/bp/ZonedDateTime;Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
