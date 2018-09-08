.class public final Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;
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
    name = "OnlineOnly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$ItemToPlaceSuggestionsCardAfter;",
        "()V",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
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
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

.field private static isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 588
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 1

    .line 589
    sget-boolean v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 589
    sput-boolean p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;->isSelected:Z

    return-void
.end method
