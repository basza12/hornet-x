.class public Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;
.super Ljava/lang/Object;
.source "MemberList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/MemberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field member:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper$1;

    invoke-direct {v0}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper$1;-><init>()V

    sput-object v0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    iput-object p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->member:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hornet/android/models/net/response/MemberList$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->member:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-direct {v0, p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;-><init>(Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->member:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->member:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 93
    iget-object p2, p0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->member:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
