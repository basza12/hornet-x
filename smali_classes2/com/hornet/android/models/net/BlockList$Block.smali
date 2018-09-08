.class public Lcom/hornet/android/models/net/BlockList$Block;
.super Ljava/lang/Object;
.source "BlockList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field block:Lcom/hornet/android/models/net/BlockList$BlockMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlock()Lcom/hornet/android/models/net/BlockList$BlockMember;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hornet/android/models/net/BlockList$Block;->block:Lcom/hornet/android/models/net/BlockList$BlockMember;

    return-object v0
.end method
