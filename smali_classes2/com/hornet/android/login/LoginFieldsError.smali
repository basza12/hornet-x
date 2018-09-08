.class public final Lcom/hornet/android/login/LoginFieldsError;
.super Ljava/lang/Exception;
.source "ValidateLoginFieldsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/login/LoginFieldsError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorId",
        "",
        "(I)V",
        "getErrorId",
        "()I",
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
.field private final errorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/hornet/android/login/LoginFieldsError;->errorId:I

    return-void
.end method


# virtual methods
.method public final getErrorId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/hornet/android/login/LoginFieldsError;->errorId:I

    return v0
.end method
