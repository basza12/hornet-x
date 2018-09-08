.class public Lcom/hornet/android/models/net/response/FullMemberWrapper;
.super Ljava/lang/Object;
.source "FullMemberWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;,
        Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    }
.end annotation


# static fields
.field public static final ABOUT_KEY:Ljava/lang/String; = "about_you"

.field public static final AGE_KEY:Ljava/lang/String; = "age"

.field public static final DISPLAY_NAME_KEY:Ljava/lang/String; = "display_name"

.field public static final ETHNICITY_KEY:Ljava/lang/String; = "ethnicity"

.field public static final HEADLINE_KEY:Ljava/lang/String; = "headline"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "height"

.field public static final IDENTITY_KEY:Ljava/lang/String; = "identity"

.field public static final INTERESTS:Ljava/lang/String; = "interests"

.field public static final KYS_KEY:Ljava/lang/String; = "know_your_status"

.field public static final LOOKING_FOR_KEY:Ljava/lang/String; = "looking_fors"

.field public static final POST_ACTIVITY_TO_FANS_KEY:Ljava/lang/String; = "post_activity_to_fans"

.field public static final RELATIONSHIP_STATUS_KEY:Ljava/lang/String; = "relationship"

.field public static final SHOW_DISTANCE_KEY:Ljava/lang/String; = "show_distance"

.field public static final UNITS_OF_MEASURE_KEY:Ljava/lang/String; = "unit_of_measure"

.field public static final VISIBLE_KEY:Ljava/lang/String; = "visible"

.field public static final WEIGHT_KEY:Ljava/lang/String; = "weight"


# instance fields
.field member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-void
.end method


# virtual methods
.method public component1()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-object v0
.end method

.method public getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-object v0
.end method
