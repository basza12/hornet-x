.class Lcom/applovin/impl/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/impl/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/p;->a:Lcom/applovin/impl/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/r;Lcom/applovin/impl/a/r;)I
    .locals 0

    invoke-virtual {p1}, Lcom/applovin/impl/a/r;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/applovin/impl/a/r;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/a/r;

    check-cast p2, Lcom/applovin/impl/a/r;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/a/p;->a(Lcom/applovin/impl/a/r;Lcom/applovin/impl/a/r;)I

    move-result p1

    return p1
.end method
