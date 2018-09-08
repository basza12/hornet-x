.class public final enum Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;
.super Ljava/lang/Enum;
.source "SASBidderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

.field public static final enum PrimarySDK:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

.field public static final enum ThirdPartySDK:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    const-string v1, "PrimarySDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->PrimarySDK:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    .line 24
    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    const-string v1, "ThirdPartySDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->ThirdPartySDK:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    sget-object v1, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->PrimarySDK:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->ThirdPartySDK:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->$VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;
    .locals 1

    .line 14
    const-class v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;
    .locals 1

    .line 14
    sget-object v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->$VALUES:[Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    return-object v0
.end method
