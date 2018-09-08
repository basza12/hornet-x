.class public final Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;
.super Lcom/hornet/android/domain/discover/guys/MemberListId;
.source "MembersRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/discover/guys/MemberListId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyMatches"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "()V",
        "toString",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches$$AutoCreator;

    invoke-direct {v0}, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches$$AutoCreator;-><init>()V

    sput-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    new-instance v0, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;

    invoke-direct {v0}, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;-><init>()V

    sput-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/hornet/android/domain/discover/guys/MemberListId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MyMatches"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
