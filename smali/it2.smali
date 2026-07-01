.class public final Lit2;
.super Lft2;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:Ljc7;


# direct methods
.method public constructor <init>(Ljc7;ILcv4;ILc21;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lft2;-><init>(Lcv4;ILc21;)V

    .line 5
    iput-object p1, p0, Lit2;->z:Ljc7;

    .line 6
    iput p2, p0, Lit2;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Ljc7;ILcv4;ILc21;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lrf6;->w:Lrf6;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lc21;->SUSPEND:Lc21;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lit2;-><init>(Ljc7;ILcv4;ILc21;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit2;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lit2;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lqch;->b(IIILjava/lang/Object;)Lmch;

    move-result-object v0

    new-instance v1, Lndh;

    invoke-direct {v1, p1}, Lndh;-><init>(Ltch;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    sget-object v3, Lx29;->l0:Lx29$b;

    invoke-interface {v2, v3}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v2

    check-cast v2, Lx29;

    iget-object v3, p0, Lit2;->z:Ljc7;

    new-instance v4, Lit2$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lit2$a;-><init>(Lx29;Lmch;Lt0f;Lndh;)V

    invoke-interface {v3, v4, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k(Lcv4;ILc21;)Lft2;
    .locals 6

    new-instance v0, Lit2;

    iget-object v1, p0, Lit2;->z:Ljc7;

    iget v2, p0, Lit2;->A:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lit2;-><init>(Ljc7;ILcv4;ILc21;)V

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
