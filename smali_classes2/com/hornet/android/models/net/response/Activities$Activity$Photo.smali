.class public Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
.super Ljava/lang/Object;
.source "Activities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Activities$Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Photo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;
    }
.end annotation


# instance fields
.field final fullLargeUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_large_url"
    .end annotation
.end field

.field final squareUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "square_url"
    .end annotation
.end field

.field final thumbnailLargeUrl:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_large_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->thumbnailLargeUrl:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->fullLargeUrl:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->squareUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullLargeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->fullLargeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSquareUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->squareUrl:Ljava/lang/String;

    return-object v0
.end method
