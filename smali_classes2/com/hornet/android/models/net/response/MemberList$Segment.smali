.class public final enum Lcom/hornet/android/models/net/response/MemberList$Segment;
.super Ljava/lang/Enum;
.source "MemberList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/MemberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/models/net/response/MemberList$Segment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hornet/android/models/net/response/MemberList$Segment;

.field public static final enum pastDay:Lcom/hornet/android/models/net/response/MemberList$Segment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "past_24_hours"
    .end annotation
.end field

.field public static final enum pastMonth:Lcom/hornet/android/models/net/response/MemberList$Segment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_than_week"
    .end annotation
.end field

.field public static final enum pastWeek:Lcom/hornet/android/models/net/response/MemberList$Segment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "past_week"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList$Segment;

    const-string v1, "pastDay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/models/net/response/MemberList$Segment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/models/net/response/MemberList$Segment;->pastDay:Lcom/hornet/android/models/net/response/MemberList$Segment;

    .line 48
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList$Segment;

    const-string v1, "pastWeek"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hornet/android/models/net/response/MemberList$Segment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/models/net/response/MemberList$Segment;->pastWeek:Lcom/hornet/android/models/net/response/MemberList$Segment;

    .line 50
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList$Segment;

    const-string v1, "pastMonth"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hornet/android/models/net/response/MemberList$Segment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hornet/android/models/net/response/MemberList$Segment;->pastMonth:Lcom/hornet/android/models/net/response/MemberList$Segment;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lcom/hornet/android/models/net/response/MemberList$Segment;

    sget-object v1, Lcom/hornet/android/models/net/response/MemberList$Segment;->pastDay:Lcom/hornet/android/models/net/response/MemberList$Segment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hornet/android/models/net/response/MemberList$Segment;->pastWeek:Lcom/hornet/android/models/net/response/MemberList$Segment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hornet/android/models/net/response/MemberList$Segment;->pastMonth:Lcom/hornet/android/models/net/response/MemberList$Segment;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hornet/android/models/net/response/MemberList$Segment;->$VALUES:[Lcom/hornet/android/models/net/response/MemberList$Segment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/models/net/response/MemberList$Segment;
    .locals 1

    .line 45
    const-class v0, Lcom/hornet/android/models/net/response/MemberList$Segment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/models/net/response/MemberList$Segment;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/models/net/response/MemberList$Segment;
    .locals 1

    .line 45
    sget-object v0, Lcom/hornet/android/models/net/response/MemberList$Segment;->$VALUES:[Lcom/hornet/android/models/net/response/MemberList$Segment;

    invoke-virtual {v0}, [Lcom/hornet/android/models/net/response/MemberList$Segment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/models/net/response/MemberList$Segment;

    return-object v0
.end method
