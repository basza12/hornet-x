.class public Lcom/hornet/android/models/net/response/Activities$Pagination;
.super Ljava/lang/Object;
.source "Activities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Activities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pagination"
.end annotation


# instance fields
.field final next:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final previous:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Activities$Pagination;->previous:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lcom/hornet/android/models/net/response/Activities$Pagination;->next:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNext()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Pagination;->next:Ljava/lang/String;

    return-object v0
.end method
