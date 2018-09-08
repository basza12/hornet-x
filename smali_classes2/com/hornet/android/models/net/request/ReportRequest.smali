.class public final Lcom/hornet/android/models/net/request/ReportRequest;
.super Ljava/lang/Object;
.source "ReportRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/request/ReportRequest$Report;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB!\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00060\nR\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/models/net/request/ReportRequest;",
        "",
        "memberId",
        "",
        "reportReason",
        "",
        "detail",
        "",
        "(Ljava/lang/Long;ILjava/lang/String;)V",
        "report",
        "Lcom/hornet/android/models/net/request/ReportRequest$Report;",
        "Report",
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
.field public final report:Lcom/hornet/android/models/net/request/ReportRequest$Report;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/hornet/android/models/net/request/ReportRequest$Report;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hornet/android/models/net/request/ReportRequest$Report;-><init>(Lcom/hornet/android/models/net/request/ReportRequest;Ljava/lang/Long;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/request/ReportRequest;->report:Lcom/hornet/android/models/net/request/ReportRequest$Report;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 7
    check-cast p1, Ljava/lang/Long;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/models/net/request/ReportRequest;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    return-void
.end method
