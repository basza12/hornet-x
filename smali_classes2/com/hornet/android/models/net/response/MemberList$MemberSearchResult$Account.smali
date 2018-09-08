.class public Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;
.super Ljava/lang/Object;
.source "MemberList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Account"
.end annotation


# instance fields
.field isPublic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->username:Ljava/lang/String;

    .line 127
    iput-boolean p2, p0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$Account;->isPublic:Z

    return-void
.end method
