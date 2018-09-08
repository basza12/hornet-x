.class public Lcom/hornet/android/models/net/response/FavouriteResponse;
.super Ljava/lang/Object;
.source "FavouriteResponse.java"


# instance fields
.field id:I

.field mutual:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hornet/android/models/net/response/FavouriteResponse;->id:I

    return v0
.end method

.method public isMutual()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/FavouriteResponse;->mutual:Z

    return v0
.end method
