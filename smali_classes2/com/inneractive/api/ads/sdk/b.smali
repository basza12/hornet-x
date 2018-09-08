.class Lcom/inneractive/api/ads/sdk/b;
.super Ljava/lang/Object;
.source "IAConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/b$a;,
        Lcom/inneractive/api/ads/sdk/b$b;
    }
.end annotation


# static fields
.field static m:I

.field static n:I

.field private static o:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field a:Landroid/content/Context;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

.field f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

.field g:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

.field h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

.field i:Z

.field j:Lcom/inneractive/api/ads/sdk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inneractive/api/ads/sdk/e<",
            "Lcom/inneractive/api/ads/sdk/IAConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/inneractive/api/ads/sdk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inneractive/api/ads/sdk/g<",
            "Lcom/inneractive/api/ads/sdk/IAConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/inneractive/api/ads/sdk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inneractive/api/ads/sdk/g<",
            "Lcom/inneractive/api/ads/sdk/IADeviceModelList;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inneractive/api/ads/sdk/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/content/SharedPreferences;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->u:Z

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->b:Z

    .line 89
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->x:Z

    .line 93
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->i:Z

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->v:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/b$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;-><init>()V

    return-void
.end method

.method public static A()F
    .locals 1

    .line 888
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->l()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static B()F
    .locals 1

    .line 896
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->m()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static C()I
    .locals 1

    .line 904
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->g()I

    move-result v0

    return v0
.end method

.method public static D()I
    .locals 1

    .line 912
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->h()I

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 1

    .line 920
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->shouldUseTestAd()Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 1

    .line 930
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->t()Z

    move-result v0

    return v0
.end method

.method public static G()I
    .locals 1

    .line 938
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->r()I

    move-result v0

    return v0
.end method

.method public static H()I
    .locals 1

    .line 946
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->o()I

    move-result v0

    return v0
.end method

.method public static I()I
    .locals 1

    .line 954
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->p()I

    move-result v0

    return v0
.end method

.method public static J()I
    .locals 1

    .line 962
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->q()I

    move-result v0

    return v0
.end method

.method public static K()I
    .locals 1

    .line 969
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->u()I

    move-result v0

    return v0
.end method

.method public static L()I
    .locals 1

    .line 976
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->v()I

    move-result v0

    return v0
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    .line 984
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    if-eqz v0, :cond_0

    .line 985
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cdn2.inner-active.mobi/ia-android-sdk/"

    return-object v0
.end method

.method public static N()Ljava/lang/String;
    .locals 2

    .line 996
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v1

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "clientRequestEnhancedXmlAd"

    .line 1001
    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O()Ljava/lang/String;
    .locals 2

    .line 1009
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v1

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "clientRequestNativeAd"

    .line 1014
    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P()Ljava/lang/String;
    .locals 2

    .line 1022
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v1

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "reportSDKAction"

    .line 1027
    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 2

    .line 1035
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->p:Ljava/lang/String;

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v1

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Event"

    .line 1040
    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    .line 1048
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()I
    .locals 1

    .line 1056
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->i()I

    move-result v0

    return v0
.end method

.method public static T()I
    .locals 1

    .line 1064
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->E()I

    move-result v0

    return v0
.end method

.method public static U()I
    .locals 1

    .line 1072
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->D()I

    move-result v0

    return v0
.end method

.method static V()Z
    .locals 1

    .line 1080
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->F()Z

    move-result v0

    return v0
.end method

.method static W()Z
    .locals 1

    .line 1088
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->G()Z

    move-result v0

    return v0
.end method

.method static X()I
    .locals 1

    .line 1096
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->H()I

    move-result v0

    return v0
.end method

.method static Y()Z
    .locals 1

    .line 1103
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->I()Z

    move-result v0

    return v0
.end method

.method static Z()Z
    .locals 1

    .line 1109
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->J()Z

    move-result v0

    return v0
.end method

.method static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 666
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/b;->z:Ljava/lang/String;

    return-object p0

    .line 668
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object p0

    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/b;->A:Ljava/lang/String;

    return-object p0
.end method

.method static a()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/b;->ak()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;)V
    .locals 6

    .line 174
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/inneractive/api/ads/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;Z)V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Initializing config manager"

    .line 231
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config manager: lib name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config manager: app version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/inneractive/api/ads/sdk/f;->a()Lcom/inneractive/api/ads/sdk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/f;->a(Landroid/content/Context;)V

    .line 238
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    .line 239
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->c:Ljava/lang/String;

    .line 240
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/b;->d:Ljava/lang/String;

    .line 241
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/b;->f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    .line 242
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lt p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/b;->i:Z

    .line 243
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    sget-object p3, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-static {p2, p3}, Lcom/inneractive/api/ads/sdk/ck;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InternalAdType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->z:Ljava/lang/String;

    .line 244
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    sget-object p3, Lcom/inneractive/api/ads/sdk/InternalAdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-static {p2, p3}, Lcom/inneractive/api/ads/sdk/ck;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InternalAdType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->A:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->f()Ljava/lang/String;

    move-result-object p2

    .line 248
    sget-object p3, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->a:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/inneractive/api/ads/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance p2, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-direct {p2}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;-><init>()V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    .line 252
    new-instance p2, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    invoke-direct {p2}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;-><init>()V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->g:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    .line 253
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    if-nez p2, :cond_2

    .line 254
    new-instance p2, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    invoke-direct {p2}, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;-><init>()V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    .line 257
    :cond_2
    iput-boolean p4, p0, Lcom/inneractive/api/ads/sdk/b;->b:Z

    if-eqz p5, :cond_3

    .line 261
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    return-void

    .line 266
    :cond_3
    new-instance p2, Lcom/inneractive/api/ads/sdk/e;

    new-instance p3, Lcom/inneractive/api/ads/sdk/b$1;

    invoke-direct {p3, p0}, Lcom/inneractive/api/ads/sdk/b$1;-><init>(Lcom/inneractive/api/ads/sdk/b;)V

    invoke-direct {p2, p1, p3}, Lcom/inneractive/api/ads/sdk/e;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->j:Lcom/inneractive/api/ads/sdk/e;

    .line 284
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->j:Lcom/inneractive/api/ads/sdk/e;

    new-array p3, p4, [Ljava/lang/String;

    const-string p5, "inneractive.config"

    aput-object p5, p3, v0

    invoke-virtual {p2, p3}, Lcom/inneractive/api/ads/sdk/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 287
    new-instance p2, Lcom/inneractive/api/ads/sdk/g;

    new-instance p3, Lcom/inneractive/api/ads/sdk/b$2;

    invoke-direct {p3, p0}, Lcom/inneractive/api/ads/sdk/b$2;-><init>(Lcom/inneractive/api/ads/sdk/b;)V

    const/4 p5, 0x3

    invoke-direct {p2, p1, p3, p5}, Lcom/inneractive/api/ads/sdk/g;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;I)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->l:Lcom/inneractive/api/ads/sdk/g;

    .line 305
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/b;->l:Lcom/inneractive/api/ads/sdk/g;

    new-array p3, p4, [Ljava/lang/String;

    const-string p4, "video-supported-devices-"

    invoke-direct {p0, p4}, Lcom/inneractive/api/ads/sdk/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p2, p3}, Lcom/inneractive/api/ads/sdk/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p2, "IAConfigPrefs"

    .line 308
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->w:Landroid/content/SharedPreferences;

    .line 309
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->w:Landroid/content/SharedPreferences;

    const-string p2, "DeviceSupportsVideo"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->w:Landroid/content/SharedPreferences;

    const-string p2, "DeviceSupportsVideo"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/b;->x:Z

    .line 311
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->w:Landroid/content/SharedPreferences;

    const-string p2, "SupportedDevicesVersion"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->y:Ljava/lang/String;

    .line 312
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->am()V

    goto :goto_1

    .line 315
    :cond_4
    new-instance p1, Lcom/inneractive/api/ads/sdk/IADeviceModelList;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;-><init>()V

    .line 316
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/b;->b(Lcom/inneractive/api/ads/sdk/IADeviceModelList;)V

    .line 319
    :goto_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->ao()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->B:Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->ap()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->C:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/b;->g:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config manager: setUserParams called with: age:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getGender()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 144
    sget-boolean p0, Lcom/inneractive/api/ads/sdk/b;->o:Z

    if-eqz p0, :cond_0

    const-string p0, "config manager: setUserParams merging publisher configuration again"

    .line 145
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object p0

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->an()V

    .line 147
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object p0

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->al()V

    :cond_0
    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;)V
    .locals 1

    .line 156
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    const-string p0, "config manager: setVideoPublisherParams called"

    .line 158
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 161
    sget-boolean p0, Lcom/inneractive/api/ads/sdk/b;->o:Z

    if-eqz p0, :cond_0

    const-string p0, "config manager: setVideoPublisherParams merging publisher configuration again"

    .line 162
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object p0

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->an()V

    .line 164
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object p0

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->al()V

    :cond_0
    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/b$b;)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->v:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "caching json to file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 542
    :try_start_0
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v0, 0x1

    const-string p2, "Json cached succesfully"

    .line 546
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 554
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 549
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed caching json to file: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 554
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 557
    :catch_3
    :cond_1
    throw p2
.end method

.method static aa()Z
    .locals 2

    .line 1116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1120
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->K()Z

    move-result v0

    return v0
.end method

.method static ab()Ljava/lang/String;
    .locals 4

    .line 1132
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\."

    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1136
    array-length v3, v1

    if-le v3, v2, :cond_0

    .line 1137
    sget v0, Lcom/inneractive/api/ads/sdk/b;->m:I

    aget-object v0, v1, v0

    .line 1140
    :cond_0
    sget v3, Lcom/inneractive/api/ads/sdk/b;->m:I

    add-int/2addr v3, v2

    sput v3, Lcom/inneractive/api/ads/sdk/b;->m:I

    .line 1141
    sget v2, Lcom/inneractive/api/ads/sdk/b;->m:I

    array-length v1, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 1142
    sput v1, Lcom/inneractive/api/ads/sdk/b;->m:I

    :cond_1
    return-object v0
.end method

.method static ac()Ljava/lang/String;
    .locals 4

    .line 1158
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 1159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\."

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1162
    array-length v3, v1

    if-le v3, v2, :cond_0

    .line 1163
    sget v0, Lcom/inneractive/api/ads/sdk/b;->n:I

    aget-object v0, v1, v0

    .line 1166
    :cond_0
    sget v3, Lcom/inneractive/api/ads/sdk/b;->n:I

    add-int/2addr v3, v2

    sput v3, Lcom/inneractive/api/ads/sdk/b;->n:I

    .line 1167
    sget v2, Lcom/inneractive/api/ads/sdk/b;->n:I

    array-length v1, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 1168
    sput v1, Lcom/inneractive/api/ads/sdk/b;->n:I

    :cond_1
    return-object v0
.end method

.method static ad()Ljava/lang/String;
    .locals 2

    .line 1181
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->p:Ljava/lang/String;

    .line 1182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    return-object v0

    .line 1186
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".inner-active.mobi:8080/simpleM2M/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ae()Ljava/lang/String;
    .locals 1

    .line 1227
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static af()Ljava/lang/String;
    .locals 1

    .line 1280
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static ag()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1286
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->M()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ah()I
    .locals 1

    .line 1292
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->B()I

    move-result v0

    return v0
.end method

.method public static ai()I
    .locals 1

    .line 1298
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->C()I

    move-result v0

    return v0
.end method

.method private static aj()Lcom/inneractive/api/ads/sdk/b;
    .locals 1

    .line 128
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b$a;->a()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    return-object v0
.end method

.method private ak()V
    .locals 3

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->b:Z

    .line 327
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->k:Lcom/inneractive/api/ads/sdk/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->k:Lcom/inneractive/api/ads/sdk/g;

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/g;->cancel(Z)Z

    .line 329
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->k:Lcom/inneractive/api/ads/sdk/g;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->j:Lcom/inneractive/api/ads/sdk/e;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->j:Lcom/inneractive/api/ads/sdk/e;

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/e;->cancel(Z)Z

    .line 334
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->j:Lcom/inneractive/api/ads/sdk/e;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->l:Lcom/inneractive/api/ads/sdk/g;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->l:Lcom/inneractive/api/ads/sdk/g;

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/g;->cancel(Z)Z

    .line 339
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->l:Lcom/inneractive/api/ads/sdk/g;

    .line 342
    :cond_2
    invoke-static {}, Lcom/inneractive/api/ads/sdk/f;->a()Lcom/inneractive/api/ads/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/f;->b()V

    return-void
.end method

.method private al()V
    .locals 3

    .line 463
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->v:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 464
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/b$b;

    .line 465
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-interface {v1, v2}, Lcom/inneractive/api/ads/sdk/b$b;->onConfigChanged(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private am()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/b$b;

    .line 489
    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/b;->x:Z

    invoke-interface {v1, v2}, Lcom/inneractive/api/ads/sdk/b$b;->onDeviceSupportedChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private an()V
    .locals 4

    const-string v0, "Config manager: Merging publisher configuration"

    .line 567
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->getMaxWifiBitrate()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 572
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(I)V

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config manager: Overriding maxWifiBitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->getMax3gBitrate()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 578
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(I)V

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config manager: Overriding max3gBitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->getWifiBufferTimeout()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 585
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->c(I)V

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config manager: Overriding buffWifiTimeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->get3gBufferTimeout()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config manager: Overriding buff3gTimeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 592
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->d(I)V

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->getNoAdRefreshInterval()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 598
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->h(I)V

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config manager: Overriding noAdRefreshInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->getOnErrorRefreshInterval()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 604
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->i(I)V

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config manager: Overriding errorRefreshInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->h:Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->getOnCompleteAdRefreshInterval()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 610
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->j(I)V

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config manager: Overriding completeRefreshInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 615
    :cond_6
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 616
    sput-boolean v0, Lcom/inneractive/api/ads/sdk/b;->o:Z

    return-void
.end method

.method private ao()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1213
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Available device language: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method private ap()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1244
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v5, 0x1

    .line 1249
    invoke-virtual {v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v4

    .line 1250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1251
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "keyboard"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0xa

    if-ge v3, v6, :cond_2

    .line 1252
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v5

    .line 1254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_0
    const-string v6, "_"

    const-string v7, "-"

    .line 1256
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, ","

    .line 1258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1261
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Available input language: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1273
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1196
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/cn;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":8080"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/simpleM2M/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".inner-active.mobi:8080/simpleM2M/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/inneractive/api/ads/sdk/IADeviceModelList;)V
    .locals 3

    .line 475
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->x:Z

    .line 476
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DeviceSupportsVideo"

    .line 477
    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/b;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SupportedDevicesVersion"

    .line 478
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->am()V

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Updated supported device flag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/b;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/inneractive/api/ads/sdk/b$b;)V
    .locals 1

    .line 204
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->v:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static b(Z)V
    .locals 1

    .line 717
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-boolean p0, v0, Lcom/inneractive/api/ads/sdk/b;->u:Z

    return-void
.end method

.method static b()Z
    .locals 1

    .line 212
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/b;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    .line 426
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 427
    sput p1, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const-string p1, "IAConfigManager: Enabling remote VERBOSE logging"

    .line 428
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->an()V

    .line 432
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/b;->al()V

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    .line 677
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/b;->p:Ljava/lang/String;

    return-void
.end method

.method static c()Z
    .locals 1

    .line 436
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 624
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    .line 685
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/b;->q:Ljava/lang/String;

    return-void
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .line 632
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    .line 693
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/b;->r:Ljava/lang/String;

    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .line 640
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Ljava/lang/String;)V
    .locals 1

    .line 701
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/b;->s:Ljava/lang/String;

    return-void
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 648
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g(Ljava/lang/String;)V
    .locals 1

    .line 709
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iput-object p0, v0, Lcom/inneractive/api/ads/sdk/b;->t:Ljava/lang/String;

    return-void
.end method

.method static h()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;
    .locals 1

    .line 656
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->getMediationName()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->f:Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveGlobalConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "s3-eu-west-1.amazonaws.com/inneractive-assets/ia-android-sdk/"

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?t="

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static i()Ljava/lang/String;
    .locals 1

    .line 727
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .line 735
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    .line 743
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static l()Ljava/lang/String;
    .locals 1

    .line 751
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method static m()Ljava/lang/String;
    .locals 1

    .line 759
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method static n()Z
    .locals 1

    .line 767
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/b;->u:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 776
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 788
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->g:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 796
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->g:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getAge()I

    move-result v0

    return v0
.end method

.method public static r()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;
    .locals 1

    .line 804
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->g:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getGender()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    move-result-object v0

    return-object v0
.end method

.method public static s()I
    .locals 1

    .line 816
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->s()I

    move-result v0

    return v0
.end method

.method public static t()I
    .locals 1

    .line 832
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->c()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 1

    .line 840
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->d()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .line 848
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->e()I

    move-result v0

    return v0
.end method

.method public static w()I
    .locals 1

    .line 856
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->f()I

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 864
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->j()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 872
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->n()Z

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 1

    .line 880
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->aj()Lcom/inneractive/api/ads/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->k()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IADeviceModelList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 352
    new-instance v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;

    invoke-direct {v0, p1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;-><init>(Ljava/lang/String;)V

    const-string p1, "Got remote models list configuration"

    .line 354
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current remote models version = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Remote models version = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V
    .locals 3

    if-nez p1, :cond_0

    .line 368
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;-><init>()V

    .line 371
    :cond_0
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/b;->c(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V

    .line 374
    new-instance p1, Lcom/inneractive/api/ads/sdk/g;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/inneractive/api/ads/sdk/b$3;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/b$3;-><init>(Lcom/inneractive/api/ads/sdk/b;)V

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/g;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;I)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->k:Lcom/inneractive/api/ads/sdk/g;

    .line 392
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/b;->k:Lcom/inneractive/api/ads/sdk/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "config-"

    invoke-direct {p0, v2}, Lcom/inneractive/api/ads/sdk/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IADeviceModelList;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Failed getting remote model white list"

    .line 499
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->y:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Supported device version changed! Updating supported device flag"

    .line 506
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/b;->b(Lcom/inneractive/api/ads/sdk/IADeviceModelList;)V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-direct {v0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;-><init>(Ljava/lang/String;)V

    const-string v1, "Got remote Story configuration"

    .line 404
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current config version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Remote config version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "New Json configuration. Caching"

    .line 410
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const-string v1, "inneractive.config"

    .line 412
    invoke-direct {p0, v1, p1}, Lcom/inneractive/api/ads/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v0
.end method

.method public b(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Failed getting remote Story configuration"

    .line 518
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/b;->e:Lcom/inneractive/api/ads/sdk/IAConfiguration;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Got remote configuration from server:"

    .line 524
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->N()V

    .line 526
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/b;->c(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V

    :cond_1
    return-void
.end method
