.class public Lcom/hornet/android/models/net/lookup/LookingForLookup;
.super Ljava/lang/Object;
.source "LookingForLookup.java"

# interfaces
.implements Lcom/hornet/android/models/net/lookup/LookupWrapper;


# instance fields
.field lookup:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "looking_for"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLookup()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookingForLookup;->lookup:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method
