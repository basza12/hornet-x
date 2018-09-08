.class final Lcom/hornet/android/discover/places/PlaceShowActivity$website$$inlined$may$lambda$1;
.super Ljava/lang/Object;
.source "PlaceShowActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowActivity;->setWebsite(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/places/PlaceShowActivity$website$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $value$inlined:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowActivity;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$website$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$website$$inlined$may$lambda$1;->$value$inlined:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$website$$inlined$may$lambda$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPresenter()Lcom/hornet/android/discover/places/PlaceShowPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->onWebsiteClick()V

    return-void
.end method
