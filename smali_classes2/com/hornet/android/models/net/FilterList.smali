.class public Lcom/hornet/android/models/net/FilterList;
.super Ljava/lang/Object;
.source "FilterList.java"


# instance fields
.field filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/filters/FilterWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;
    .locals 1

    .line 13
    new-instance v0, Lcom/hornet/android/models/net/filters/FilterWrapper;

    invoke-direct {v0, p0}, Lcom/hornet/android/models/net/filters/FilterWrapper;-><init>(Lcom/hornet/android/models/net/filters/Filter;)V

    return-object v0
.end method


# virtual methods
.method public getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/filters/FilterWrapper;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/models/net/FilterList;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/filters/FilterWrapper;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/hornet/android/models/net/FilterList;->filters:Ljava/util/ArrayList;

    return-void
.end method
