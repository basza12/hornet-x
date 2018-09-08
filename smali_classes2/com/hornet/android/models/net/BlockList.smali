.class public Lcom/hornet/android/models/net/BlockList;
.super Ljava/lang/Object;
.source "BlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/BlockList$BlockMember;,
        Lcom/hornet/android/models/net/BlockList$Block;
    }
.end annotation


# instance fields
.field blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/BlockList$Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlocks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/BlockList$Block;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/models/net/BlockList;->blocks:Ljava/util/ArrayList;

    return-object v0
.end method
