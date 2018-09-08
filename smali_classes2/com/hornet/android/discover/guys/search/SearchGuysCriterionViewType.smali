.class public final enum Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;
.super Ljava/lang/Enum;
.source "SearchGuysMasterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;",
        "",
        "viewType",
        "",
        "(Ljava/lang/String;II)V",
        "getViewType",
        "()I",
        "SEARCH_BY_HASHTAG_OR_USERNAME",
        "ITEM",
        "ITEM_WITH_ICON",
        "ITEM_WITH_PREMIUM_BUTTON",
        "SUBTITLE",
        "CARD",
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
.field private static final synthetic $VALUES:[Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

.field public static final enum CARD:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

.field public static final enum ITEM:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

.field public static final enum ITEM_WITH_ICON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

.field public static final enum ITEM_WITH_PREMIUM_BUTTON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

.field public static final enum SEARCH_BY_HASHTAG_OR_USERNAME:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

.field public static final enum SUBTITLE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;


# instance fields
.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    const-string v3, "SEARCH_BY_HASHTAG_OR_USERNAME"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 605
    invoke-direct {v2, v3, v4, v5}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->SEARCH_BY_HASHTAG_OR_USERNAME:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    const-string v3, "ITEM"

    const/4 v4, 0x2

    .line 606
    invoke-direct {v2, v3, v5, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    const-string v3, "ITEM_WITH_ICON"

    const/4 v5, 0x3

    .line 607
    invoke-direct {v2, v3, v4, v5}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_ICON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    const-string v3, "ITEM_WITH_PREMIUM_BUTTON"

    const/4 v4, 0x4

    .line 608
    invoke-direct {v2, v3, v5, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_PREMIUM_BUTTON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    const-string v3, "SUBTITLE"

    const/4 v5, 0x5

    .line 609
    invoke-direct {v2, v3, v4, v5}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->SUBTITLE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    const-string v3, "CARD"

    .line 610
    invoke-direct {v2, v3, v5, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->CARD:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    aput-object v2, v1, v5

    sput-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->$VALUES:[Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 604
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->viewType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;
    .locals 1

    const-class v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;
    .locals 1

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->$VALUES:[Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, [Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    return-object v0
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    .line 604
    iget v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->viewType:I

    return v0
.end method
