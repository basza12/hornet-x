.class public Lrm/com/android/sdk/b/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/b/n$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lrm/com/android/sdk/b/n;

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lrm/com/android/sdk/b/n$a;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrm/com/android/sdk/b/n;->n:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "You must call \'rm.init(String appId)\' before other rm methods"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->e:Ljava/lang/String;

    const-string v0, "Activity must not be null in \'rm.Get(Activity, rm.AdUnit, String, rmListener.Get)"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->f:Ljava/lang/String;

    const-string v0, "rm.AdUnit must not be null in \'rm.Get(Activity, rm.AdUnit, String, rmListener.Get)"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->g:Ljava/lang/String;

    const-string v0, "PlacementId must not be null in \'rm.Get(Activity, rm.AdUnit, String, rmListener.Get)"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->h:Ljava/lang/String;

    const-string v0, "A Banner ad has already been cached for this placement id and is ready to be shown"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->i:Ljava/lang/String;

    const-string v0, "A Native ad has already been cached for this placement id and is ready to be shown"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->j:Ljava/lang/String;

    const-string v0, "A Interstitial ad has already been cached for this placement id and is ready to be shown"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->k:Ljava/lang/String;

    const-string v0, "A Rewarded Video ad has already been cached for this placement id and is ready to be shown"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->l:Ljava/lang/String;

    const-string v0, "A Link ad has already been cached for this placement id and is ready to be shown"

    iput-object v0, p0, Lrm/com/android/sdk/b/n;->m:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lrm/com/android/sdk/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "You must call \'rm.init(String appId)\' before other rm methods"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "Activity must not be null in \'rm.Get(Activity, rm.AdUnit, String, rmListener.Get)"

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "rm.AdUnit must not be null in \'rm.Get(Activity, rm.AdUnit, String, rmListener.Get)"

    :cond_2
    if-nez p3, :cond_3

    const-string v0, "PlacementId must not be null in \'rm.Get(Activity, rm.AdUnit, String, rmListener.Get)"

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static a()Lrm/com/android/sdk/b/n;
    .locals 2

    sget-object v0, Lrm/com/android/sdk/b/n;->b:Lrm/com/android/sdk/b/n;

    if-nez v0, :cond_1

    const-class v0, Lrm/com/android/sdk/b/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/com/android/sdk/b/n;->b:Lrm/com/android/sdk/b/n;

    if-nez v1, :cond_0

    new-instance v1, Lrm/com/android/sdk/b/n;

    invoke-direct {v1}, Lrm/com/android/sdk/b/n;-><init>()V

    sput-object v1, Lrm/com/android/sdk/b/n;->b:Lrm/com/android/sdk/b/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lrm/com/android/sdk/b/n;->b:Lrm/com/android/sdk/b/n;

    return-object v0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lrm/com/android/sdk/b/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/b/q;->a:[I

    invoke-virtual {p1}, Lrm/com/android/sdk/Rm$AdUnit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_STANDARD:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {p1, p3}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lrm/com/android/sdk/b/n;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->h(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string p1, "A Native ad has already been cached for this placement id and is ready to be shown"

    :goto_1
    invoke-static {p1}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    return v0

    :cond_2
    sget-object p1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_CUSTOM:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {p1, p3}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lrm/com/android/sdk/b/n;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->e(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {p0, p2}, Lrm/com/android/sdk/b/n;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->q(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_2
    const-string p1, "A Rewarded Video ad has already been cached for this placement id and is ready to be shown"

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Lrm/com/android/sdk/b/n;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_3
    const-string p1, "A Interstitial ad has already been cached for this placement id and is ready to be shown"

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, Lrm/com/android/sdk/b/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, p2}, Lrm/com/android/sdk/b/n;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    const-string p1, "A Link ad has already been cached for this placement id and is ready to be shown"

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2}, Lrm/com/android/sdk/b/n;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lrm/com/android/sdk/a/d/f;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    const-string p1, "A Banner ad has already been cached for this placement id and is ready to be shown"

    goto :goto_1

    :cond_c
    :goto_6
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/b/n;->c:Lrm/com/android/sdk/b/n$a;

    sget-object v1, Lrm/com/android/sdk/b/n$a;->a:Lrm/com/android/sdk/b/n$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/d/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/d/f;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private m(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/d/f;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/d/f;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/d/f;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "12345678901234567890abcd"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrm/com/android/sdk/Rm$AdUnit;",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrm/com/android/sdk/Rm$AdUnit;",
            "Ljava/lang/String;",
            "Z",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lrm/com/android/sdk/b/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, v1}, Lrm/com/android/sdk/RmListener$Get;->onRmAdFailed(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, Lrm/com/android/sdk/b/v;->e:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {p2, p3, v1, v2, v3}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    sget-object v1, Lrm/com/android/sdk/b/q;->a:[I

    invoke-virtual {p2}, Lrm/com/android/sdk/Rm$AdUnit;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p2, Lrm/com/android/sdk/ads/banner/a;

    invoke-direct {p2, p1, p3, p5}, Lrm/com/android/sdk/ads/banner/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)V

    new-instance p3, Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-direct {p3, p1, p2}, Lrm/com/android/sdk/ads/banner/RMBannerView;-><init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/banner/a;)V

    invoke-virtual {p3, p4}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Z)V

    return-object p3
.end method

.method public a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrm/com/android/sdk/Rm$Native;",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lrm/com/android/sdk/b/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p0, v0, p3, p2}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    invoke-interface {p4, v1}, Lrm/com/android/sdk/RmListener$Get;->onRmAdFailed(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, Lrm/com/android/sdk/b/v;->e:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, p3, v1, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance v0, Lrm/com/android/sdk/ads/nativeAd/a;

    invoke-direct {v0, p1, p3, p4}, Lrm/com/android/sdk/ads/nativeAd/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)V

    sget-object p3, Lrm/com/android/sdk/b/q;->b:[I

    invoke-virtual {p2}, Lrm/com/android/sdk/Rm$Native;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance p2, Lrm/com/android/sdk/ads/nativeAd/b;

    invoke-direct {p2, p1, v0}, Lrm/com/android/sdk/ads/nativeAd/b;-><init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/nativeAd/a;)V

    invoke-virtual {p2}, Lrm/com/android/sdk/ads/nativeAd/b;->a()Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    invoke-direct {p2, p1, v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;-><init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/nativeAd/a;)V

    invoke-virtual {p2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a()V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/b/a/d;->a(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Open;)V
    .locals 4

    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object v1, Lrm/com/android/sdk/b/v;->e:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, p2, v1, v2, v3}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object v1, Lrm/com/android/sdk/b/v;->f:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, p2, v1, v2, v3}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object v1, Lrm/com/android/sdk/b/v;->g:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, p2, v1, v2, v3}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance v0, Lrm/com/android/sdk/ads/c/a;

    invoke-direct {v0, p1, p2, p3}, Lrm/com/android/sdk/ads/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Open;)V

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/c/a;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 2

    invoke-direct {p0, p3}, Lrm/com/android/sdk/b/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    invoke-interface {p4, v0}, Lrm/com/android/sdk/RmListener$Show;->onRmAdFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lrm/com/android/sdk/a/d/e;->a()Lrm/com/android/sdk/a/d/e;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lrm/com/android/sdk/a/d/e;->a(Ljava/lang/String;Lrm/com/android/sdk/RmListener;)V

    sget-object p4, Lrm/com/android/sdk/b/v;->e:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p2, p3, p4, v0, v1}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    sget-object p4, Lrm/com/android/sdk/b/v;->f:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p2, p3, p4, v0, v1}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lrm/com/android/sdk/RmInterstitial;

    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "placementId"

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "adUnit"

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p2}, Lrm/com/android/sdk/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "rm SDK failed to init. Please insert a valid app Id (you can find it in your app page on rm.com)."

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "rm SDK failed to init. Please insert a valid Context (check rm.com/sdk if you have any doubts)."

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p1, Lrm/com/android/sdk/b/n;->a:Landroid/content/Context;

    iget-object v0, p0, Lrm/com/android/sdk/b/n;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lrm/com/android/sdk/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lrm/com/android/sdk/a/d/b;->a(Landroid/content/Context;)V

    sget-object p1, Lrm/com/android/sdk/b/n$a;->a:Lrm/com/android/sdk/b/n$a;

    iput-object p1, p0, Lrm/com/android/sdk/b/n;->c:Lrm/com/android/sdk/b/n$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized SDK with appId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/GregorianCalendar;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/b/a/d;->a(Ljava/util/GregorianCalendar;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/b/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 3

    invoke-direct {p0}, Lrm/com/android/sdk/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "You must call \'rm.init(String appId)\' before other rm methods"

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "You must call \'rm.init(String appId)\' before other rm methods"

    invoke-interface {p3, p1}, Lrm/com/android/sdk/RmListener$Cache;->onRmAdNotReceived(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrm/com/android/sdk/b/n;->b(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lrm/com/android/sdk/b/v;->a:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {p1, p2, v0, v1, v2}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrm/com/android/sdk/b/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lrm/com/android/sdk/b/o;-><init>(Lrm/com/android/sdk/b/n;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 8

    invoke-direct {p0}, Lrm/com/android/sdk/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "You must call \'rm.init(String appId)\' before other rm methods"

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p1, "You must call \'rm.init(String appId)\' before other rm methods"

    invoke-interface {p5, p1}, Lrm/com/android/sdk/RmListener$Cache;->onRmAdNotReceived(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lrm/com/android/sdk/b/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-direct {p0, p2, v3, p1}, Lrm/com/android/sdk/b/n;->b(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object v0, Lrm/com/android/sdk/b/v;->a:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {p2, v3, v0, v1, v2}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v7, Lrm/com/android/sdk/b/p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrm/com/android/sdk/b/p;-><init>(Lrm/com/android/sdk/b/n;Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V

    invoke-direct {p2, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lrm/com/android/sdk/Rm$RMUserGender;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/b/a/d;->a(Lrm/com/android/sdk/Rm$RMUserGender;)V

    return-void
.end method

.method public a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/Rm$Native;)Z
    .locals 1

    sget-object v0, Lrm/com/android/sdk/b/q;->a:[I

    invoke-virtual {p1}, Lrm/com/android/sdk/Rm$AdUnit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_CUSTOM:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lrm/com/android/sdk/Rm;->isNativeCustomLoaded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    sget-object p1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_STANDARD:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {p3, p1}, Lrm/com/android/sdk/Rm$Native;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lrm/com/android/sdk/Rm;->isNativeStandardLoaded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :pswitch_1
    invoke-static {p2}, Lrm/com/android/sdk/Rm;->isRewardedVideoLoaded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :pswitch_2
    invoke-static {p2}, Lrm/com/android/sdk/Rm;->isInterstitialLoaded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :pswitch_3
    invoke-static {p2}, Lrm/com/android/sdk/Rm;->isLinkLoaded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :pswitch_4
    invoke-static {p2}, Lrm/com/android/sdk/Rm;->isBannerLoaded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/b/a/d;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/b/a/d;->a()Lrm/com/android/sdk/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/b/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lrm/com/android/sdk/a/d/f;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/a/d/g;->a()Lrm/com/android/sdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/d/g;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
