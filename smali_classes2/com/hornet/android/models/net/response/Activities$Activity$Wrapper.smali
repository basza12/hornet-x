.class public Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;
.super Ljava/lang/Object;
.source "Activities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Activities$Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field final activity:Lcom/hornet/android/models/net/response/Activities$Activity;


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;->activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/hornet/android/models/net/response/Activities$Activity;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;->activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    return-object v0
.end method
