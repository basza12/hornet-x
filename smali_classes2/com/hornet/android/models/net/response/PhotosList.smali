.class public Lcom/hornet/android/models/net/response/PhotosList;
.super Ljava/lang/Object;
.source "PhotosList.java"


# instance fields
.field photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hornet/android/models/net/response/PhotosList;->photos:Ljava/util/ArrayList;

    return-object v0
.end method
