.class public Lcom/hornet/android/models/net/lookup/UOMLookup;
.super Ljava/lang/Object;
.source "UOMLookup.java"


# static fields
.field public static final US_ID:I = 0x1


# instance fields
.field unit:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_of_measure"
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
.method public getUnit()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/UOMLookup;->unit:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method
