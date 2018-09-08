.class public final Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;
.super Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$ItemToPlaceSuggestionsCardAfter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$ItemToPlaceSuggestionsCardAfter;",
        "()V",
        "locationName",
        "",
        "getLocationName",
        "()Ljava/lang/String;",
        "setLocationName",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

.field private static locationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 579
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getLocationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 585
    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLocationName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 585
    sput-object p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->locationName:Ljava/lang/String;

    return-void
.end method
