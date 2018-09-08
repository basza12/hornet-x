.class public Lcom/hornet/android/models/net/request/AddFavouriteRequest;
.super Ljava/lang/Object;
.source "AddFavouriteRequest.java"


# instance fields
.field favouriteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favourite_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hornet/android/models/net/request/AddFavouriteRequest;->favouriteId:Ljava/lang/String;

    return-void
.end method
