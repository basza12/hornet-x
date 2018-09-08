.class public interface abstract Lio/mironov/smuggler/AutoParcelable;
.super Ljava/lang/Object;
.source "AutoParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mironov/smuggler/AutoParcelable$DefaultImpls;,
        Lio/mironov/smuggler/AutoParcelable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mironov/smuggler/AutoParcelable;",
        "Landroid/os/Parcelable;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "smuggler-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lio/mironov/smuggler/AutoParcelable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/mironov/smuggler/AutoParcelable$Companion;->$$INSTANCE:Lio/mironov/smuggler/AutoParcelable$Companion;

    sput-object v0, Lio/mironov/smuggler/AutoParcelable;->Companion:Lio/mironov/smuggler/AutoParcelable$Companion;

    return-void
.end method


# virtual methods
.method public abstract describeContents()I
.end method

.method public abstract writeToParcel(Landroid/os/Parcel;I)V
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
