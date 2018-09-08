.class public final Lcom/hornet/android/models/net/request/ReportRequest$Report;
.super Ljava/lang/Object;
.source "ReportRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/request/ReportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Report"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/models/net/request/ReportRequest$Report;",
        "",
        "memberId",
        "",
        "reportReason",
        "",
        "detail",
        "",
        "(Lcom/hornet/android/models/net/request/ReportRequest;Ljava/lang/Long;ILjava/lang/String;)V",
        "Ljava/lang/Long;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field public detail:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public memberId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public reportReason:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_reason_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/models/net/request/ReportRequest;


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/request/ReportRequest;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/request/ReportRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "detail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/hornet/android/models/net/request/ReportRequest$Report;->this$0:Lcom/hornet/android/models/net/request/ReportRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/models/net/request/ReportRequest$Report;->memberId:Ljava/lang/Long;

    iput p3, p0, Lcom/hornet/android/models/net/request/ReportRequest$Report;->reportReason:I

    iput-object p4, p0, Lcom/hornet/android/models/net/request/ReportRequest$Report;->detail:Ljava/lang/String;

    return-void
.end method
