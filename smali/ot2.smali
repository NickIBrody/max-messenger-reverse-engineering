.class public final Lot2;
.super Lft2;
.source "SourceFile"


# instance fields
.field public final z:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcv4;ILc21;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lft2;-><init>(Lcv4;ILc21;)V

    .line 5
    iput-object p1, p0, Lot2;->z:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lcv4;ILc21;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lc21;->SUSPEND:Lc21;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lot2;-><init>(Ljava/lang/Iterable;Lcv4;ILc21;)V

    return-void
.end method


# virtual methods
.method public j(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p2, Lndh;

    invoke-direct {p2, p1}, Lndh;-><init>(Ltch;)V

    iget-object v0, p0, Lot2;->z:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc7;

    new-instance v5, Lot2$a;

    const/4 v2, 0x0

    invoke-direct {v5, v1, p2, v2}, Lot2$a;-><init>(Ljc7;Lndh;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_0

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k(Lcv4;ILc21;)Lft2;
    .locals 2

    new-instance v0, Lot2;

    iget-object v1, p0, Lot2;->z:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lot2;-><init>(Ljava/lang/Iterable;Lcv4;ILc21;)V

    return-object v0
.end method

.method public p(Ltv4;)Lx0g;
    .locals 3

    iget-object v0, p0, Lft2;->w:Lcv4;

    iget v1, p0, Lft2;->x:I

    invoke-virtual {p0}, Lft2;->n()Lrt7;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ll0f;->f(Ltv4;Lcv4;ILrt7;)Lx0g;

    move-result-object p1

    return-object p1
.end method
