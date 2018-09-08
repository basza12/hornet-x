.class synthetic Lcom/smaato/soma/internal/views/CustomWebView$8;
.super Ljava/lang/Object;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/views/CustomWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smaato$soma$AdType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 332
    invoke-static {}, Lcom/smaato/soma/AdType;->values()[Lcom/smaato/soma/AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smaato/soma/internal/views/CustomWebView$8;->$SwitchMap$com$smaato$soma$AdType:[I

    :try_start_0
    sget-object v0, Lcom/smaato/soma/internal/views/CustomWebView$8;->$SwitchMap$com$smaato$soma$AdType:[I

    sget-object v1, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    invoke-virtual {v1}, Lcom/smaato/soma/AdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
