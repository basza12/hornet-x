.class Lcom/facebook/ads/internal/adapters/l$2;
.super Lcom/facebook/ads/internal/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f<",
        "Lcom/facebook/ads/internal/view/e/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/e/b/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/e/b/l;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/adapters/l$2;->a(Lcom/facebook/ads/internal/view/e/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$2;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-interface {p1, v0}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/u;)V

    :cond_0
    return-void
.end method
