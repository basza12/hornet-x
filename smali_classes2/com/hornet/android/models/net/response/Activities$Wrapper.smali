.class public Lcom/hornet/android/models/net/response/Activities$Wrapper;
.super Ljava/lang/Object;
.source "Activities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Activities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field final activities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field final pagination:Lcom/hornet/android/models/net/response/Activities$Pagination;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/hornet/android/models/net/response/Activities$Pagination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
            ">;",
            "Lcom/hornet/android/models/net/response/Activities$Pagination;",
            ")V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Activities$Wrapper;->activities:Ljava/util/ArrayList;

    .line 245
    iput-object p2, p0, Lcom/hornet/android/models/net/response/Activities$Wrapper;->pagination:Lcom/hornet/android/models/net/response/Activities$Pagination;

    return-void
.end method


# virtual methods
.method public getActivities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Wrapper;->activities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPagination()Lcom/hornet/android/models/net/response/Activities$Pagination;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Wrapper;->pagination:Lcom/hornet/android/models/net/response/Activities$Pagination;

    return-object v0
.end method
