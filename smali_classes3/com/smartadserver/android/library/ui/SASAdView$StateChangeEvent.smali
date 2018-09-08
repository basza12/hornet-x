.class public Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;
.super Ljava/lang/Object;
.source "SASAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateChangeEvent"
.end annotation


# static fields
.field public static final VIEW_DEFAULT:I = 0x1

.field public static final VIEW_EXPANDED:I = 0x0

.field public static final VIEW_HIDDEN:I = 0x2

.field public static final VIEW_RESIZED:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field private type:I


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V
    .locals 0

    .line 3966
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 3967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3968
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->type:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;ILcom/smartadserver/android/library/ui/SASAdView$1;)V
    .locals 0

    .line 3940
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 3980
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->type:I

    return v0
.end method

.method public getView()Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 1

    .line 3987
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object v0
.end method
