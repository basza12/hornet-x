.class public Lcom/hornet/android/models/net/lookup/ReportLookup;
.super Ljava/lang/Object;
.source "ReportLookup.java"


# static fields
.field public static final PHOTO_VIOLATION_REASON_ID:I = 0x1

.field public static final THIS_IS_ME_REASON_ID:I = 0xa


# instance fields
.field reportReason:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_reason"
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
.method public getReportReason()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hornet/android/models/net/lookup/ReportLookup;->reportReason:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method
