.class public Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;
.super Ljava/lang/Object;
.source "Activities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field final photo:Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;->photo:Lcom/hornet/android/models/net/response/Activities$Activity$Photo;

    return-void
.end method


# virtual methods
.method public getPhoto()Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;->photo:Lcom/hornet/android/models/net/response/Activities$Activity$Photo;

    return-object v0
.end method
