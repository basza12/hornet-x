.class public Lcom/hornet/android/models/net/response/MemberList;
.super Ljava/lang/Object;
.source "MemberList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;,
        Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;,
        Lcom/hornet/android/models/net/response/MemberList$Segment;
    }
.end annotation


# instance fields
.field members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;",
            ">;"
        }
    .end annotation
.end field

.field segment:Lcom/hornet/android/models/net/response/MemberList$Segment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withProfile(Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;)Lcom/hornet/android/models/net/response/MemberList;
    .locals 3

    .line 39
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList;

    invoke-direct {v0}, Lcom/hornet/android/models/net/response/MemberList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/hornet/android/models/net/response/MemberList;->members:Ljava/util/ArrayList;

    .line 41
    iget-object v1, v0, Lcom/hornet/android/models/net/response/MemberList;->members:Ljava/util/ArrayList;

    new-instance v2, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    invoke-direct {v2, p0}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;-><init>(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList;->members:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSegment()Lcom/hornet/android/models/net/response/MemberList$Segment;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList;->segment:Lcom/hornet/android/models/net/response/MemberList$Segment;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList;->members:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
