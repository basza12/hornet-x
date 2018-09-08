.class public Lcom/hornet/android/models/net/lookup/IdentityLookup;
.super Ljava/lang/Object;
.source "IdentityLookup.java"

# interfaces
.implements Lcom/hornet/android/models/net/lookup/LookupWrapper;


# instance fields
.field lookup:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLookup()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/IdentityLookup;->lookup:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method
