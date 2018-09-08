.class Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;
.super Ljava/lang/Object;
.source "IAmraidActionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;
    }
.end annotation


# static fields
.field protected static a:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;->a:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Lcom/inneractive/api/ads/sdk/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inneractive/api/ads/sdk/IAmraidWebView;",
            ")",
            "Lcom/inneractive/api/ads/sdk/aq;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;->a:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Lcom/inneractive/api/ads/sdk/aq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Lcom/inneractive/api/ads/sdk/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inneractive/api/ads/sdk/IAmraidWebView;",
            ")",
            "Lcom/inneractive/api/ads/sdk/aq;"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$1;->a:[I

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v0

    .line 126
    :pswitch_1
    new-instance p1, Lcom/inneractive/api/ads/sdk/as;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/as;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 124
    :pswitch_2
    new-instance p1, Lcom/inneractive/api/ads/sdk/ay;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/ay;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 122
    :pswitch_3
    new-instance p1, Lcom/inneractive/api/ads/sdk/aw;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/aw;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 120
    :pswitch_4
    new-instance p1, Lcom/inneractive/api/ads/sdk/av;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/av;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 118
    :pswitch_5
    new-instance p1, Lcom/inneractive/api/ads/sdk/au;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/au;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 116
    :pswitch_6
    new-instance p1, Lcom/inneractive/api/ads/sdk/be;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/be;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lcom/inneractive/api/ads/sdk/ba;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/ba;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 112
    :pswitch_8
    new-instance p1, Lcom/inneractive/api/ads/sdk/bc;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/bc;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 110
    :pswitch_9
    new-instance p1, Lcom/inneractive/api/ads/sdk/bd;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/bd;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 108
    :pswitch_a
    new-instance p1, Lcom/inneractive/api/ads/sdk/ax;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/ax;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 106
    :pswitch_b
    new-instance p1, Lcom/inneractive/api/ads/sdk/bb;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/bb;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 104
    :pswitch_c
    new-instance p1, Lcom/inneractive/api/ads/sdk/az;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/az;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 102
    :pswitch_d
    new-instance p1, Lcom/inneractive/api/ads/sdk/bf;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/bf;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 100
    :pswitch_e
    new-instance p1, Lcom/inneractive/api/ads/sdk/at;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/at;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    .line 98
    :pswitch_f
    new-instance p1, Lcom/inneractive/api/ads/sdk/ar;

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/ar;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
