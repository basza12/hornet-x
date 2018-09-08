.class public Lcom/hornet/android/models/net/lookup/LookupList;
.super Ljava/lang/Object;
.source "LookupList.java"


# instance fields
.field ethnicities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/EthnicityLookup;",
            ">;"
        }
    .end annotation
.end field

.field hivStatuses:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiv_statuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/HivLookup;",
            ">;"
        }
    .end annotation
.end field

.field identities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/IdentityLookup;",
            ">;"
        }
    .end annotation
.end field

.field lookingFor:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "looking_fors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/LookingForLookup;",
            ">;"
        }
    .end annotation
.end field

.field relationships:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/RelationshipLookup;",
            ">;"
        }
    .end annotation
.end field

.field reportReasons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/ReportLookup;",
            ">;"
        }
    .end annotation
.end field

.field units:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_of_measures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/UOMLookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEthnicities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/EthnicityLookup;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookupList;->ethnicities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHivStatuses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/HivLookup;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookupList;->hivStatuses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIdentities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/IdentityLookup;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookupList;->identities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLookingFor()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/LookingForLookup;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookupList;->lookingFor:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRelationships()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/RelationshipLookup;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookupList;->relationships:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReportReasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/ReportLookup;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookupList;->reportReasons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/lookup/UOMLookup;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/LookupList;->units:Ljava/util/ArrayList;

    return-object v0
.end method
