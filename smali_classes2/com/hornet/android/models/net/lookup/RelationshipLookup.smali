.class public Lcom/hornet/android/models/net/lookup/RelationshipLookup;
.super Ljava/lang/Object;
.source "RelationshipLookup.java"

# interfaces
.implements Lcom/hornet/android/models/net/lookup/LookupWrapper;


# instance fields
.field relationship:Lcom/hornet/android/models/net/lookup/Lookup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLookup()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/RelationshipLookup;->relationship:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method
